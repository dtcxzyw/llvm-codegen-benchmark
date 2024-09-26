func0000000000000038:                   # @func0000000000000038
	sub	a1, a1, a0
	srai	a0, a1, 3
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a0
	srai	a0, a1, 3
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
