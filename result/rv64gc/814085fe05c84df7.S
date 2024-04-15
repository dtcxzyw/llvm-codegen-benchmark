func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a0, a0, 16
	ret
