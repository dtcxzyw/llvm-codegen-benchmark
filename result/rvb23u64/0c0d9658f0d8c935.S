func0000000000000006:
	sub	a1, a1, a0
	li	a0, 1
	maxu	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 1
	div	a1, a1, a0
	slt	a0, a1, a0
	ret

