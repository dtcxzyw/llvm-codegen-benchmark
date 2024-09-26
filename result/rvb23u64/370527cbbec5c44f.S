func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	li	a2, 1
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
