local Translations = {
    error = {
        ["no_keys"] = "Evin anahtarları sende yok...",
        ["not_in_house"] = "Evde değilsin!",
        ["out_range"] = "Menzil dışına çıktın.",
        ["no_key_holders"] = "Anahtarlık bulunamadı..",
        ["invalid_tier"] = "Geçersiz ev katmanı",
        ["no_house"] = "Sana yakın bir ev yok.",
        ["no_door"] = "Kapıya yeterince yakın değilsin..",
        ["locked"] = "Ev kilitli!",
        ["no_one_near"] = "Etrafta kimse yok!",
        ["not_owner"] = "Bu ev senin değil.",
        ["no_police"] = "Polis teşkilatı yok..",
        ["already_open"] = "Bu ev zaten açık..",
        ["failed_invasion"] = "Başarısız oldun tekrar dene",
        ["inprogress_invasion"] = "Birisi zaten kapı üzerinde çalışıyor..",
        ["no_invasion"] = "Bu kapı kırık değil..",
        ["realestate_only"] = "Bu komutu yalnızca gayrimenkul kullanabilir",
        ["emergency_services"] = "Bu sadece acil servisler için mümkündür!",
        ["already_owned"] = "Bu ev zaten sahiplenildi!",
        ["not_enough_money"] = "Yeterli paran yok..",
        ["remove_key_from"] = "Anahtarlar Kaldırıldı %{firstname} %{lastname}",
        ["already_keys"] = "Evin anahtarları bu kişide zaten var!",
        ["something_wrong"] = "Bir şeyler ters gitti, tekrar dene!",
    },
    success = {
        ["unlocked"] = "Evin kilidi açıldı!",
        ["home_invasion"] = "Kapı açık.",
        ["lock_invasion"] = "Kapıyı kilitledin..",
        ["recieved_key"] = "Anahtarların sende. %{value} alınan!"
    },
    info = {
        ["door_ringing"] = "Biri kapıyı çalıyor!",
        ["speed"] = "Hız %{value}",
        ["added_house"] = "Bir ev eklediniz: %{value}",
        ["added_garage"] = "Bir garaj eklediniz: %{value}",
        ["exit_camera"] = "Kameradan Çık",
        ["house_for_sale"] = "Satılık Ev",
        ["decorate_interior"] = "İç mekanı dekore et",
        ["create_house"] = "Ev yarat(Sadece gayrimenkul)",
        ["price_of_house"] = "Evin fiyatı",
        ["tier_number"] = "Ev kademe numarası",
        ["add_garage"] = "Ev garajı ekle (Sadece emlak)",
        ["ring_doorbell"] = "Kapı zilini çal"
    },
    menu = {
        ["house_options"] = "Ev Seçenekleri",
        ["enter_house"] = "Evinize Girin",
        ["give_house_key"] = "Evin Anahtarını Ver",
        ["exit_property"] = "Evden Çık",
        ["front_camera"] = "Ön Kamera",
        ["back"] = "Geri",
        ["remove_key"] = "Anahtarı Kaldır",
        ["open_door"] = "Açık Kapı",
        ["view_house"] = "Evi Görüntüle",
        ["ring_door"] = "Kapı Zili",
        ["exit_door"] = "Evden Çık",
        ["open_stash"] = "Depoyu Aç",
        ["stash"] = "Depo",
        ["change_outfit"] = "Kıyafet Değiştir",
        ["outfits"] = "Kıyafetler",
        ["change_character"] = "Karakteri Değiştir",
        ["characters"] = "Karakterler",
        ["enter_unlocked_house"] = "Kilitli Eve Gir",
        ["lock_door_police"] = "Kapıyı Kilitle"
    },
    log = {
        ["house_created"] = "Ev Oluşturuldu:",
        ["house_address"] = "**Adres**: %{label}\n\n**Fiyat Listesi**: %{price}\n\n**Ev**: %{tier}\n\n**Aracı**: %{agent}",
        ["house_purchased"] = "Satın Alınan Ev:",
        ["house_purchased_by"] = "**Adres**: %{house}\n\n**Fiyat**: %{price}\n\n**Satın Alan**: %{firstname} %{lastname}"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
