func0000000000000001:
	andi	a0, a0, 1
	not	a1, a1
	bexti	a1, a1, 17
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

