func0000000000000003:
	andi	a0, a0, 64
	li	a1, 1024
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 18
	bseti	a0, a0, 31
	ret

