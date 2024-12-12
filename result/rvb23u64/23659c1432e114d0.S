func0000000000000068:                   # @func0000000000000068
	sub	a1, a1, a0
	srai	a0, a1, 3
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a0
	srai	a0, a1, 3
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
