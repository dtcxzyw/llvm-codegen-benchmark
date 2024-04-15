func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
