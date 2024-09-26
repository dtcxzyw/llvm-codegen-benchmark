func00000000000000d4:                   # @func00000000000000d4
	srai	a1, a1, 2
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a2, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
