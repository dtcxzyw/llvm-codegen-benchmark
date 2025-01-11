func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a2, a1, 3
	subw	a2, a2, a1
	addiw	a2, a2, 30
	czero.nez	a0, a2, a0
	ret

