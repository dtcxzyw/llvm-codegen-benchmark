func0000000000000061:
	li	a1, 16
	andi	a0, a0, 15
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

