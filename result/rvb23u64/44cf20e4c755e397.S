func000000000000000a:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	srai	a1, a1, 63
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a2
	srai	a1, a1, 63
	sh2add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

