func0000000000000006:
	sub	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	div	a1, a1, a0
	slt	a0, a1, a0
	ret

