func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
