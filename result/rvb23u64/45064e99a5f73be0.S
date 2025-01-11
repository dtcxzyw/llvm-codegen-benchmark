func0000000000000061:
	andi	a1, a1, 255
	bext	a0, a1, a0
	li	a1, 255
	czero.eqz	a0, a1, a0
	ret

