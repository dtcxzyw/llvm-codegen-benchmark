func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 2
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srai	a2, a2, 3
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
