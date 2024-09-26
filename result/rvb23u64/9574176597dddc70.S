func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	slli	a0, a1, 1
	andi	a0, a0, -16
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a0
	srai	a0, a1, 1
	andi	a0, a0, -4
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	srai	a0, a1, 1
	andi	a0, a0, -4
	ret
