func0000000000000000:
	sub	a1, a1, a2
	li	a2, -1
	maxu	a1, a0, a1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret

