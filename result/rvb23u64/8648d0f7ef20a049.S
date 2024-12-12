func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -16
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a0, a0, a1
	srai	a0, a0, 1
	andi	a0, a0, -4
	ret
