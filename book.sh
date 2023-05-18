npm install
npx honkit epub ./ artificial-intelligence-and-augmented-reality-building-intelligent-ar-systems-that-enhance-the-user-experience.epub

ebook-convert artificial-intelligence-and-augmented-reality-building-intelligent-ar-systems-that-enhance-the-user-experience.epub artificial-intelligence-and-augmented-reality-building-intelligent-ar-systems-that-enhance-the-user-experience.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" artificial-intelligence-and-augmented-reality-building-intelligent-ar-systems-that-enhance-the-user-experience.pdf cat 2-end output artificial-intelligence-and-augmented-reality-building-intelligent-ar-systems-that-enhance-the-user-experience-FINAL.pdf
