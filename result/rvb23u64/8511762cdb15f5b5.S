func0000000000000013:
	sub	a1, a1, a2
	li	a2, 1
	maxu	a2, a1, a2
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 1
	minu	a1, a1, a3
	add	a0, a0, a1
	ret

