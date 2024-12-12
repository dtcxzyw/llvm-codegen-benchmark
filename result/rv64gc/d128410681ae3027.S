func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	srai	a1, a1, 3
	srli	a1, a1, 1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a1, a1, a2
	srai	a1, a1, 1
	srli	a1, a1, 1
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret
