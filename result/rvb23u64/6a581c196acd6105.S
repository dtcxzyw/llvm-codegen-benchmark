func000000000000000a:
	sext.w	a2, a0
	sext.w	a1, a1
	li	a3, 6
	max	a3, a1, a3
	slt	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a2, a0
	sext.w	a1, a1
	max	a3, a1, zero
	slt	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

