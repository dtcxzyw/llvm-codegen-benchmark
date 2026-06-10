func0000000000000006:
	li	a3, 1
	sub	a2, a2, a1
	li	a1, -1
	maxu	a2, a2, a3
	srli	a1, a1, 1
	div	a1, a1, a2
	slt	a0, a1, a0
	ret

