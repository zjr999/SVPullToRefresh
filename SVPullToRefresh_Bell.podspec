Pod::Spec.new do |s|
  #s.name     = 'SVPullToRefresh'
  s.name     = 'SVPullToRefresh_Bell'
  #s.version  = '0.4.1'
  s.version  = '1.0.1'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Give pull-to-refresh to any UIScrollView with 1 line of code.'
  #s.homepage = 'https://github.com/samvermette/SVPullToRefresh'
  s.homepage = 'https://github.com/zjr999/SVPullToRefresh'
  #s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.author   = { 'Bell' => 'zjr999@gmail.com' }
  #s.source   = { :git => 'https://github.com/samvermette/SVPullToRefresh.git', :tag => s.version.to_s }
  s.source   = { :git => 'https://github.com/zjr999/SVPullToRefresh.git', :tag => s.version.to_s }

  s.description = 'SVPullToRefresh allows you to easily add pull-to-refresh ' \
                  'functionality to any UIScrollView subclass with only 1 ' \
                  'line of code. Instead of depending on delegates and/or ' \
                  'subclassing UIViewController, SVPullToRefresh extends ' \
                  'UIScrollView with a addPullToRefreshWithActionHandler: ' \
                  'method as well as a pullToRefreshView property.'

  s.frameworks   = 'QuartzCore'
  s.source_files = 'SVPullToRefresh/*.{h,m}'
  #s.preserve_paths  = 'Demo'
  s.requires_arc = true
end
