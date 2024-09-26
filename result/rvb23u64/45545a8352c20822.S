func0000000000000076:                   # @func0000000000000076
	srai	a1, a1, 2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	minu	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	srai	a1, a1, 32
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	srai	a1, a1, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	minu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	srai	a1, a1, 3
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	minu	a0, a0, a1
	ret
