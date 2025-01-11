func0000000000000041:
	sub	a0, a0, a1
	srai	a0, a0, 4
	seqz	a1, a0
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

