func0000000000000061:
	li	a1, 1024
	andi	a0, a0, 1023
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

