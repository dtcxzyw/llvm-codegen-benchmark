func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 59
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 3
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a0, a0, 1
	andi	a0, a0, 63
	li	a1, 64
	sub	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -1
	andi	a0, a0, 248
	li	a1, 56
	sub	a0, a1, a0
	ret
