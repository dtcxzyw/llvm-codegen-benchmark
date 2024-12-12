func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 2
	maxu	a1, a0, a1
	add	a0, a0, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a0, a0, a2
	ret
