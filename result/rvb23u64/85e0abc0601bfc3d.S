func0000000000000006:
	sub	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	div	a1, a2, a1
	slt	a0, a1, a0
	ret

