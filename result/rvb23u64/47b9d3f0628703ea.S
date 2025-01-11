func0000000000000006:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	slt	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a2, a1, a2
	slt	a1, a1, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

