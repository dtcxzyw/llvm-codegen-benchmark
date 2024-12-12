func0000000000000016:                   # @func0000000000000016
	srli	a0, a0, 2
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 2
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret
