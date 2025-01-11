func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a0, a2, a0
	andi	a1, a1, -2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1
	andi	a0, a0, 1
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

