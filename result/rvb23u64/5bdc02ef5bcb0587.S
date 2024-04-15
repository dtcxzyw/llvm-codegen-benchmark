func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 15
	slli	a0, a0, 3
	li	a1, 64
	sub	a0, a1, a0
	ret
