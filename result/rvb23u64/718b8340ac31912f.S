func0000000000000028:                   # @func0000000000000028
	srai	a2, a2, 5
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a2, a2, 4
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret
