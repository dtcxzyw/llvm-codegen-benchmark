func0000000000000041:
	li	a1, 1
	srai	a0, a0, 4
	maxu	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

