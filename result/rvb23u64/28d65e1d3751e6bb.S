func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	srai	a1, a1, 2
	maxu	a1, a0, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	srai	a1, a1, 1
	maxu	a1, a0, a1
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
