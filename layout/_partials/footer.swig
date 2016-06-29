<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-heart"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="http://www.music-come.com/">Johny.Zheng</a>') }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
    NexT.{{ theme.scheme }}
  </a>
</div>
<script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js">
</script>

|  本站总访问量<span id="busuanzi_value_site_pv"></span>次
|  你是第<span id="busuanzi_value_site_uv"></span>个访问本站的小伙伴~<span class="with-love"><i class="fa fa-heart"></i></span>

    {% if theme.birth_day %}
      <span id="showDays" class="show-days"></span>
      <script>
      var birthDay = new Date('{{ theme.birth_day }}');
      var now = new Date();
      var duration = now.getTime() - birthDay.getTime();
      var total= Math.floor(duration / (1000 * 60 * 60 * 24));
      document.getElementById("showDays").innerHTML = "俺已苟延残喘 "+total+" 天了。。。";
      </script>
    {% endif %}
