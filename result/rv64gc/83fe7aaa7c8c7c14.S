func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000f8:                   # @func00000000000000f8
	srai	a2, a2, 3
	sub	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000000e6:                   # @func00000000000000e6
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	srai	a2, a2, 3
	sub	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
