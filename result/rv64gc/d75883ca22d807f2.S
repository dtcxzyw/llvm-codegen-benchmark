func0000000000000054:                   # @func0000000000000054
	srai	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a1, a1, 3
	li	a2, 2
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
func0000000000000078:                   # @func0000000000000078
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret
