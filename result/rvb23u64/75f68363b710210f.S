func0000000000000005:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	czero.nez	a0, a1, a0
	addiw	a0, a0, 456
	ret

func000000000000000f:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

