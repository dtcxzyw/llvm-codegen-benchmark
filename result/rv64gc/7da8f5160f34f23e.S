func0000000000000016:                   # @func0000000000000016
	sub	a2, a2, a1
	srai	a2, a2, 3
	slli	a0, a0, 8
	sub	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a2, a2, a1
	srai	a2, a2, 2
	slli	a0, a0, 1
	sub	a0, a0, a2
	ret
