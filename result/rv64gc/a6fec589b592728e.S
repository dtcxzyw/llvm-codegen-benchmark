func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2
	slli	a2, a2, 1
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 2
	ret
