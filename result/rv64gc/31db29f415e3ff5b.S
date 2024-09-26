func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a0, a1
	sltu	a0, a1, a0
	ret
