func00000000000000b4:                   # @func00000000000000b4
	srai	a2, a2, 2
	sub	a2, a2, a1
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	srai	a2, a2, 32
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 2
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret
