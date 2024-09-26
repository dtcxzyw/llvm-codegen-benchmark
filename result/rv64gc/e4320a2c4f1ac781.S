func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	srai	a1, a1, 2
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret
