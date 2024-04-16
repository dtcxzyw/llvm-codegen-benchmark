func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 3
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	srai	a1, a1, 1
	not	a1, a1
	sltu	a0, a1, a0
	ret
