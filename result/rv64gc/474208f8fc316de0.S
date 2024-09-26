func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a2, a2, 56
	srai	a2, a2, 56
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
