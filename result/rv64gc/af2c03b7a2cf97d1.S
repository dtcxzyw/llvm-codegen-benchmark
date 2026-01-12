func00000000000002a6:
	addw	a0, a0, a1
	addi	a0, a0, -1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

