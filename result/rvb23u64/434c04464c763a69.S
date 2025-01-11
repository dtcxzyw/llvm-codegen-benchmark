func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	andi	a2, a2, 255
	li	a3, 23
	sub	a3, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

