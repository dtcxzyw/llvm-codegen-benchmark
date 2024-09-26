func00000000000000d8:                   # @func00000000000000d8
	srai	a2, a2, 5
	sub	a2, a2, a0
	srai	a1, a1, 5
	sltu	a0, a1, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 5
	sub	a2, a2, a0
	srai	a1, a1, 5
	sltu	a0, a2, a1
	ret
func00000000000000f6:                   # @func00000000000000f6
	srai	a2, a2, 2
	sub	a2, a2, a0
	srai	a1, a1, 3
	slt	a0, a2, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	srai	a2, a2, 2
	sub	a2, a2, a0
	srai	a1, a1, 3
	slt	a0, a1, a2
	ret
