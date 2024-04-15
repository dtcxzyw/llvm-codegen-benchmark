func0000000000000014:                   # @func0000000000000014
	maxu	a1, a1, a2
	srai	a0, a0, 6
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	maxu	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
