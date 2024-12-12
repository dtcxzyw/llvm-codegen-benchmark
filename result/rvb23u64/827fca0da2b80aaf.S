func0000000000000006:                   # @func0000000000000006
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
