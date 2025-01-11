func000000000000000a:
	srai	a2, a2, 32
	slt	a1, a2, a1
	li	a2, -2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002a:
	srai	a2, a2, 32
	slt	a1, a2, a1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

