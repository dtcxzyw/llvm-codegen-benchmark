func0000000000000004:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret

func0000000000000006:
	czero.nez	a0, a0, a1
	sext.w	a2, a2
	or	a0, a0, a1
	sh1add	a1, a2, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret

