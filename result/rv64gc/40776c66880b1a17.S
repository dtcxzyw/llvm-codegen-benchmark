func00000000000001a4:                   # @func00000000000001a4
	srai	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	srai	a1, a1, 3
	li	a2, -1
	srli	a2, a2, 4
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a2, a0
	ret
func00000000000001e8:                   # @func00000000000001e8
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
