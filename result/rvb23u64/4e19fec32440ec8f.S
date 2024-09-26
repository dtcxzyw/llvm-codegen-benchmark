func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sub	a2, a2, a1
	srai	a2, a2, 3
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srai	a2, a2, 1
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 2
	minu	a0, a0, a1
	ret
