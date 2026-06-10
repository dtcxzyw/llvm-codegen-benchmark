func0000000000000006:
	li	a2, 1
	li	a3, -1
	maxu	a1, a1, a2
	srli	a3, a3, 1
	div	a1, a3, a1
	slt	a0, a1, a0
	ret

