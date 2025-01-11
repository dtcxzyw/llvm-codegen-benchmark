func00000000000000a4:
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, -16
	sltiu	a0, a0, 496
	ret

