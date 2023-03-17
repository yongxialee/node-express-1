<!doctype html>
<html lang="en">
 <head>
  <title>PostgreSQL: The world's most advanced open source database</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta http-equiv="Content-Type" content="text/xhtml; charset=utf-8" />
  
  <meta name="description" content="The official site for PostgreSQL, the world's most advanced open source database" />
 
  <meta name="theme-color" content="#336791"/>
  <meta name="copyright" content="The PostgreSQL Global Development Group" />
  <meta property="og:url" content="https://www.postgresql.org/" />
  <meta property="og:type" content="article" />
  <meta property="article:author" content="PostgreSQL Global Development Group" />
  <meta property="article:published_time" content="2023-03-16T17:10:17.268808" />
  <meta property="og:image" content="https://www.postgresql.org/media/img/about/press/elephant.png" />
  <meta property="og:title" content="PostgreSQL" />
  <meta property="og:description" content="The world&#x27;s most advanced open source database." />
  <meta property="og:site_name" content="PostgreSQL" />
  <link href="/media/css/fontawesome.css?0b89ea0f" rel="stylesheet">
  <link rel="stylesheet" href="/media/css/bootstrap-4.4.1.min.css">
  <link rel="shortcut icon" href="/favicon.ico" />
  
  <link rel="stylesheet" type="text/css" href="/dyncss/base.css?0b89ea0f">

  <script src="/media/js/theme.js?0b89ea0f"></script>

  
  </head>
  <body>
    <div class="container-fluid">
      <div class="row justify-content-md-center">
        <div class="col">
          <!-- Header -->
          <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand p-0" href="/">
              <img class="logo" src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#pgNavbar" aria-controls="pgNavbar" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="pgNavbar">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item p-2"><a href="/" title="Home">Home</a></li>
                <li class="nav-item p-2"><a href="/about/" title="About">About</a></li>
                <li class="nav-item p-2"><a href="/download/" title="Download">Download</a></li>
                <li class="nav-item p-2"><a href="/docs/" title="Documentation">Documentation</a></li>
                <li class="nav-item p-2"><a href="/community/" title="Community">Community</a></li>
                <li class="nav-item p-2"><a href="/developer/" title="Developers">Developers</a></li>
                <li class="nav-item p-2"><a href="/support/" title="Support">Support</a></li>
                <li class="nav-item p-2"><a href="/about/donate/" title="Donate">Donate</a></li>
                <li class="nav-item p-2"><a href="/account/" title="Your account">Your account</a></li>
              </ul>
              <form role="search" method="get" action="/search/">
                <div class="input-group">
                  <input id="q" name="q" type="text" size="20" maxlength="255" accesskey="s"  class="form-control" placeholder="Search for...">
                  <span class="input-group-btn">
                    <button class="btn btn-default" type="submit"><i class="fas fa-search"></i></button>
                  </span>
                </div><!-- /input-group -->
              </form>
              <form id="form-theme" class="form-inline d-none">
                <button id="btn-theme" class="btn btn-default ml-1" type="button"></button>
              </form>
            </div>
          </nav>
        </div>
      </div>
      <div class="row justify-content-center pg-shout-box">
        <div class="col text-white text-center">9th February 2023: <a href="/about/news/postgresql-152-147-1310-1214-and-1119-released-2592/">
  PostgreSQL 15.2, 14.7, 13.10, 12.14, and 11.19 Released</a>!

</div>
      </div>
    </div>
    
<div class="jumbotron jumbotron-fluid pg-jumbotron">
  <div class="container">
    <h1 class="text-white pg-jumbotron-header">PostgreSQL: The World's Most Advanced Open Source Relational Database</h1>
    <div class="row">
      <div class="col text-center">
        <a class="btn btn-light btn-rounded" role="button" href="/download/">Download <i class="fa fa-arrow-right" aria-hidden="true"></i></a>
        <a class="btn btn-light btn-rounded" role="button" href="/about/">New to PostgreSQL?</a>
      </div>
    </div>
  </div>
</div>
<!-- END Jumbotron -->
<div class="container margin">
  <!-- Start First Feature Row -->

  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <img src="/media/img/about/press/elephant.png" alt="PostgreSQL Elephant Logo">
      <h2>New to PostgreSQL?</h2>
      <div class="text">
        <p>
          PostgreSQL is a powerful, open source object-relational database system with over 35 years of active development
          that has earned it a strong reputation for reliability, feature robustness, and performance.
        </p>
        <p>
          There is a wealth of information to be found describing how to <a href="/download/">install</a> and <a href="/docs/">use</a> PostgreSQL through the <a href="/docs/">official documentation</a>.
          The <a href="/community/">open source community</a>
          provides many helpful places to become familiar with PostgreSQL,
          discover how it works, and find career opportunities. Learn more on
          how to <a href="/community/">engage with the community</a>.
        </p>
      </div>
      <a href="/about/" title="Learn More"><button type="button" class="btn btn-center btn-primary btn-inline-block">Learn More</button></a>
      <a href="/about/featurematrix/" title="Feature Matrix"><button type="button" class="btn btn-center btn-primary btn-inline-block">Feature Matrix</button></a>
    </div>
    <!-- END Feature -->

    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-download"></i>
      <h2>Latest Releases</h2>
      <div class="text">
        <p>
          <strong>
            2023-02-09 -
            <a href="/about/news/postgresql-152-147-1310-1214-and-1119-released-2592/">
              PostgreSQL 15.2, 14.7, 13.10, 12.14, and 11.19 Released!
            </a>
          </strong>
        </p>
        <p>
          The PostgreSQL Global Development Group has
          <a href="/download/">released an update</a> to all
          supported versions of PostgreSQL, including 15.2, 14.7, 13.10, 12.14,
          and 11.19. This release closes one security vulnerability and fixes
          over 60 bugs reported over the last several months.
        </p>
        <p>
          For the full list of changes, please review the
          <a href="/docs/release/">release notes</a>. You can get the updates on
          the <a href="/download/">download</a> page.
        </p>
        <ul>
          
            <li class=""><strong>15.2</strong> &middot; 2023-02-09 &middot; <a href="/docs/15/release-15-2.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>14.7</strong> &middot; 2023-02-09 &middot; <a href="/docs/14/release-14-7.html">Notes</a></li>
          
            <li class=""><strong>13.10</strong> &middot; 2023-02-09 &middot; <a href="/docs/13/release-13-10.html">Notes</a></li>
          
            <li class="pg-bg-gray"><strong>12.14</strong> &middot; 2023-02-09 &middot; <a href="/docs/12/release-12-14.html">Notes</a></li>
          
            <li class=""><strong>11.19</strong> &middot; 2023-02-09 &middot; <a href="/docs/11/release-11-19.html">Notes</a></li>
          
        </ul>
      </div>
      <a href="/download/" title="Download"><button type="button" class="btn btn-center btn-primary">Download</button></a>
      <a href="/support/versioning/" title="Why Upgrade?"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Why Upgrade?</button></a>
      <a href="/support/security/" title="Security"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">Security</button></a>
    </div>
    <!-- END Feature -->

  </div>
  <!-- END First Feature Row -->
  <!-- Start Second Feature Row -->
  <div class="row">
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-calendar-alt"></i>
      <h2>Upcoming Events</h2>
      <div class="text">
        <ul>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-03-21 &middot; <a href="/about/event/nordic-pgday-2023-2440/">Nordic PGDay 2023</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-03-22 &ndash; 2023-03-23 &middot; <a href="/about/event/pgday-paris-2023-2448/">pgDay Paris 2023</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-04-13 &middot; <a href="/about/event/pgdaymed-2453/">PGDay/MED</a>
            </li>
          
            <li class="pg-bg-gray non-badged">
              
              2023-04-18 &ndash; 2023-04-19 &middot; <a href="/about/event/citus-con-an-event-for-postgres-2023-2446/">Citus Con: An Event for Postgres 2023</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-04-20 &middot; <a href="/about/event/pgday-chicago-2023-2450/">PGDay Chicago 2023</a>
            </li>
          
            <li class="pg-bg-gray ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-05-11 &ndash; 2023-05-12 &middot; <a href="/about/event/postgresql-conference-nepal-2023-2458/">PostgreSQL Conference Nepal, 2023</a>
            </li>
          
            <li class=" ">
              
                <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
              
              2023-05-12 &middot; <a href="/about/event/pgconfbe-2023-2459/">PGConf.BE 2023</a>
            </li>
          
        </ul>
        <p>
          <img src="/media/img/PostgreSQL_Badge1.svg" class="community" alt="PostgreSQL Community Event">
          indicates that an event is recognised under the <a href="/about/policies/conferences/">community event guidelines</a> and is directly helping the PostgreSQL community.
        </p>
      </div>
      <a href="/about/events/" title="Check Schedule"><button type="button" class="btn btn-center btn-primary btn-inline-block">Check Schedule</button></a>
      <a href="/account/events/new/" title="Add Your Event"><button type="button" class="btn btn-center btn-primary btn-inline-block">Add Your Event</button></a>
    </div>
    <!-- END Feature -->
    <!-- Feature -->
    <div class="col-lg-6 feature">
      <i class="fas fa-envelope"></i>
      <h2>Mailing Lists</h2>
      <div class="text">
        <p>
          The PostgreSQL <a href="https://lists.postgresql.org" target="_blank" rel="noopener">mailing lists</a> enable you to interact with active community participants on subjects related to the development of PostgreSQL, discovering how to use PostgreSQL, or learning about upcoming events and product releases.
        </p>
        <p>
          In order to manage your mailing list subscription, you need a <a href="/account/">PostgreSQL community account</a>. <a href="/account/">Signing up</a> is easy and gives you direct access to the <a href="/community/">global PostgreSQL community</a>.
        </p>
      </div>
      <a href="https://lists.postgresql.org" title="Subscribe"><button type="button" class="btn btn-center btn-primary btn-inline-block">Subscribe</button></a>
      <a href="https://www.postgresql.org/list/" title="View Archives"><button type="button" class="btn btn-center btn-outline-secondary btn-inline-block">View Archives</button></a>
    </div>
    <!-- END Feature -->
  </div>
  <!-- END Second Feature Row -->
</div>
<!-- CTA -->
<div class="container-fluid">
  <div class="row">
    <div class="col-lg-6 cta cta-3"></div>
    <div class="col-lg-6 cta-text">
      <h2>Learning Opportunities Ahead</h2>
      <p class="text-left">
        Want to learn more about PostgreSQL and help build the community? Come to one of the many events, local user groups, &amp; training sessions where you can meet experienced PostgreSQL users and enhance your database skills.
      </p>
      <a href="/about/events/" title="Browse Events"><button type="button" class="btn btn-light btn-rounded">Browse Events</button></a>
      <a href="/community/user-groups/" title="Browse User Groups"><button type="button" class="btn btn-light btn-rounded">Browse User Groups</button></a>
    </div>
  </div>
</div>
<!-- END CTA -->
<!-- News -->
<div class="container">
  <div class="row">
    <div class="col-lg-7">
      <h2 class="centered-lines">Latest News</h2>
      <!-- Featured Post -->
        <header>
          <h3>
            <a href="/about/news/postgresql-152-147-1310-1214-and-1119-released-2592/">
              PostgreSQL 15.2, 14.7, 13.10, 12.14, and 11.19 Released!
            </a>
          </h3>
          <ul class="meta">
            <li><i class="far fa-clock"></i>&nbsp;2023-02-09</li>
            <!--<li><i class="far fa-comments"></i> 0</li>-->
          </ul>
        </header>
        <p>
          The PostgreSQL Global Development Group has
          <a href="/download/">released an update</a> to all
          supported versions of PostgreSQL, including 15.2, 14.7, 13.10, 12.14,
          and 11.19. This release closes one security vulnerability and fixes
          over 60 bugs reported over the last several months.
        </p>
        <p>
          For the full list of changes, please review the
          <a href="/docs/release/">release notes</a>. You can get the updates on
          the <a href="/download/">download</a> page.
        </p>
        <ul class="bold">
          <li><a href="/about/news/postgresql-152-147-1310-1214-and-1119-released-2592/">Release Announcement</a></li>
          <li><a href="/docs/release/">Release Notes</a></li>
          <li><a href="/support/versioning/">Versioning Policy</a>
          <li><a href="/about/press/">PostgreSQL 15 Press Kit &amp; Translations</a></li>
          <li><a href="/download/">Download</a></li>
        </ul>
        <a href="/about/newsarchive/" title="Archives"><button type="button" class="btn btn-primary btn-center btn-inline-block">Browse Archives</button></a>
        <a href="/account/news/new/" title="Submit News"><button type="button" class="btn btn-primary btn-center btn-inline-block">Submit News</button></a>
    </div>
    <div class="col-lg-5">
      <div class="sidebar">

        <!-- Archives -->
        <ul class="divided">
          
            <li>
              <h3><a href="/about/news/pg-day-france-2023-call-for-speakers-2610/">PG Day France 2023 - Call for Speakers</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-03-16 by PostgreSQLFr</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/the-schedule-for-citus-con-an-event-for-postgres-2023-is-out-2605/">The Schedule for Citus Con: An Event for Postgres 2023 is out!</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-03-16 by Microsoft Azure</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pg_anonymize-a-new-extension-for-simple-and-transparent-data-anonymization-2606/">pg_anonymize, a new extension for simple and transparent data anonymization</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-03-09 by Julien Rouhaud</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/pgadmin-4-v621-released-2607/">pgAdmin 4 v6.21 Released</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-03-09 by pgAdmin Development Team</li>
              </ul>
            </li>
          
            <li>
              <h3><a href="/about/news/swiss-pgday-2023-announcement-2604/">Swiss PGDay 2023 Announcement</a></h3>
              <ul class="meta">
                <li><i class="far fa-clock"></i>&nbsp;2023-03-07 by Swiss PostgreSQL Users Group</li>
              </ul>
            </li>
          
        </ul>
        <!-- END Archives -->
      </div>
    </div>
  </div>
</div>
<!-- Blog -->
 <div class="container margin">
   <div class="row">
     <div class="col-md-12">
       <h2 class="centered-lines"><span>PLANET POSTGRESQL</span></h2>
       <div class="feature"><i class="fas fa-globe"></i></div>
    </div>
   </div>
   <!-- First Row Planet PostgreSQL -->
   <div class="row">
     <!-- First Column First Row Planet PostgreSQL -->
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5HK"> Easy PostgreSQL Time Bins</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Paul Ramsey</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-03-16</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5HJ"> PostgreSQL Patch of Interest (To Me): Documentation Linking</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Ryan Booz</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-03-16</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5HI"> Table Maintenance after Bulk Modifications</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Tobias Petry</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-03-16</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5HH"> Inside logical replication in PostgreSQL: How it works</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;vignesh C</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-03-16</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5HG"> Postgres 15 highlight - Custom WAL Resource Managers</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Michael Paquier</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-03-15</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5HF"> pg_timetable v5.3 is out!</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Pavlo Golub</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-03-15</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5HE"> System roles – what, why, how?</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Hubert &#x27;depesz&#x27; Lubaczewski</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-03-14</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5HD"> PostgreSQL Content at the 2023 PASS Data Community Summit</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Ryan Booz</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-03-14</li>
            </ul>
          </div>
        </div>
      
        <div class="col-md-4">
          <div class="text-center">
            <h3><a href="https://postgr.es/p/5HC"> Breaking your PostgreSQL database with bad CHECK constraints</a></h3>
            <ul class="meta">
              <li><i class="far fa-comments"></i>&nbsp;Laurenz Albe</li>
              <li><i class="far fa-clock"></i>&nbsp;2023-03-14</li>
            </ul>
          </div>
        </div>
      
   </div>
   <!-- END First Row Planet PostgreSQL -->
   <div class="row">
     <div class="col-sm-12">
       <a href="https://planet.postgresql.org" title="Browse Archives" target="_blank" rel="noopener"><button type="button" class="btn btn-center btn-primary">Browse Archives</button></a>
     </div>
   </div>
 </div>
 <!-- SUBMIT A BUG -->
 <div class="container-fluid">
   <div class="row">
     <div class="col-lg-6 cta-text">
       <h2>Seeing unexpected behavior?</h2>
       <p>
         The PostgreSQL community takes pride in releasing software that reliably stores your data. If you believe you've discovered a bug, please click the button below and follow the instructions on how to submit a bug.
       </p>
       <a href="/account/submitbug/" title="Submit a Bug"><button type="button" class="btn btn-light btn-rounded">Submit a Bug</button></a>
     </div>
     <div class="col-lg-6 cta cta-2"></div>
   </div>
 </div>
 <!-- END SUBMIT A BUG -->

    <!-- Footer -->
    <footer id="footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <ul>
              <li><a href="https://twitter.com/postgresql"><img src="/media/img/atpostgresql.png" alt="@postgresql"></a></li>
              <li><a href="https://git.postgresql.org/gitweb/?p=postgresql.git"><img src="/media/img/git.png" alt="Git"></a></li>
            </ul>
          </div>
        </div>
      </div>
      <!-- Copyright -->
      <div class="container">
        <a href="/about/policies/">Policies</a> |
        <a href="/about/policies/coc/">Code of Conduct</a> |
        <a href="/about/">About PostgreSQL</a> |
        <a href="/about/contact/">Contact</a><br/>
        <p>Copyright &copy; 1996-2023 The PostgreSQL Global Development Group</p>
      </div>
    </footer>
    <script src="/media/js/jquery-3.4.1.slim.min.js"></script>
    <script src="/media/js/popper-1.16.0.min.js"></script>
    <script src="/media/js/bootstrap-4.4.1.min.js"></script>
    <script src="/media/js/main.js?0b89ea0f"></script>

  </body>
</html>
