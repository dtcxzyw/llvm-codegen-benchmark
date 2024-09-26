func000000000000000f:                   # @func000000000000000f
	ori	a0, a0, 1
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, 1
	clz	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
