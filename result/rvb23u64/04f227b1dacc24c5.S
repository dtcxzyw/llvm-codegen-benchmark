func0000000000000034:                   # @func0000000000000034
	srai	a1, a0, 2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srai	a1, a0, 2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	ret
