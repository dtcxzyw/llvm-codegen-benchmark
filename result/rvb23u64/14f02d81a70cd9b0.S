func0000000000000086:
	sh2add	a2, a0, a0
	sh1add	a1, a2, a1
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a2, a2, 128
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000a6:
	sh2add	a2, a0, a0
	sh1add	a1, a2, a1
	sext.w	a2, a0
	sext.w	a1, a1
	slti	a2, a2, 500
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

