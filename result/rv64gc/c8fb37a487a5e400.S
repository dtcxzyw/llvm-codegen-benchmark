func00000000000000d8:                   # @func00000000000000d8
	srai	a2, a2, 3
	sub	a2, a2, a0
	srai	a1, a1, 3
	sltu	a0, a1, a2
	ret
func00000000000000da:                   # @func00000000000000da
	srai	a2, a2, 2
	sub	a2, a2, a0
	srai	a1, a1, 3
	slt	a0, a1, a2
	ret
