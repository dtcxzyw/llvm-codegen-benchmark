func000000000000002a:
	li	a3, -8
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	neg	a3, a2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

