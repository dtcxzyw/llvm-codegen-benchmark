func0000000000000003:                   # @func0000000000000003
	li	a1, 13
	mul	a0, a0, a1
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 4
	subw	a1, a1, a0
	andi	a1, a1, 31
	li	a0, 32
	sub	a0, a0, a1
	ret
