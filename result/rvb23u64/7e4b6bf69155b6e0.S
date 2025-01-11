func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 2
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

