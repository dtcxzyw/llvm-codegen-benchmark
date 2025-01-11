func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 3
	xori	a1, a1, 5
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	li	a1, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

