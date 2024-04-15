func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 255
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	clzw	a0, a0
	li	a1, 35
	sub	a0, a1, a0
	ret
