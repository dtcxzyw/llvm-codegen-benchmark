func00000000000004c1:
	srai	a2, a2, 2
	maxu	a1, a1, a2
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

