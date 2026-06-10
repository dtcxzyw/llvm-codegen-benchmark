func0000000000000000:
	sh1add	a2, a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	sh1add	a2, a2, a2
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

