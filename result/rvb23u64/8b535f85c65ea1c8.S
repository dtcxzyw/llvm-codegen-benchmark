func0000000000000001:
	not	a2, a2
	bexti	a2, a2, 18
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

