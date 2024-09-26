func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 32
	add	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srai	a2, a2, 3
	srai	a0, a0, 63
	add	a0, a0, a2
	ret
