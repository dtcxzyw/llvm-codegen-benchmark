func000000000000002a:
	sext.w	a3, a1
	sgtz	a3, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a3, a1
	sgtz	a3, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret

