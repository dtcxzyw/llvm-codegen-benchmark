func0000000000000003:
	bexti	a1, a1, 7
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

