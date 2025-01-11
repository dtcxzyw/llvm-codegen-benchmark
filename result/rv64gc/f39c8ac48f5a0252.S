func0000000000000091:
	srai	a2, a2, 3
	seqz	a3, a1
	add	a0, a0, a1
	add	a0, a0, a3
	sub	a0, a0, a2
	addi	a0, a0, -2
	ret

