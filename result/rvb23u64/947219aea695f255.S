func0000000000000094:                   # @func0000000000000094
	srai	a1, a1, 2
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 1
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret
