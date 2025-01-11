func000000000000001d:
	andi	a0, a0, 63
	addi	a0, a0, 1
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

