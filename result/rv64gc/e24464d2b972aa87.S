func0000000000000034:                   # @func0000000000000034
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slliw	a1, a1, 1
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret
