func0000000000000003:
	andi	a0, a0, 1
	bexti	a1, a1, 7
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

