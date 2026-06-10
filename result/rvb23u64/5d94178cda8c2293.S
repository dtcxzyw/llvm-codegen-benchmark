func000000000000000e:
	neg	a2, a2
	andi	a0, a0, 1
	bset	a2, zero, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	neg	a2, a2
	andi	a0, a0, 1
	bset	a2, zero, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

