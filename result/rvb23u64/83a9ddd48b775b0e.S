func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 3
	czero.eqz	a2, a3, a2
	li	a3, 12
	czero.eqz	a1, a3, a1
	li	a3, 48
	or	a1, a1, a2
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

