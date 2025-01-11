func0000000000000000:
	sub	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	div	a0, a1, a0
	ret

