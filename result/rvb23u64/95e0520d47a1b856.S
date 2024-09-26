func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	li	a0, 1
	maxu	a0, a1, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	li	a0, 1
	maxu	a0, a1, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
