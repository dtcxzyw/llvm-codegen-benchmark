func0000000000000000:
	sub	a0, a0, a1
	li	a1, 1
	li	a2, -1
	maxu	a0, a0, a1
	srli	a2, a2, 1
	div	a0, a2, a0
	ret

