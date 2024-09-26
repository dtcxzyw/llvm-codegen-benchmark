func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	srai	a2, a2, 2
	li	a1, -1
	srli	a1, a1, 3
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	srai	a2, a2, 1
	li	a1, -1
	srli	a1, a1, 3
	sub	a1, a1, a0
	sltu	a0, a1, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, 2
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sub	a2, a2, a1
	srai	a2, a2, 2
	li	a1, 8
	sub	a1, a1, a0
	sltu	a0, a2, a1
	ret
