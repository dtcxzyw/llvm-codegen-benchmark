func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 2
	li	a2, 1
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	li	a2, 1
	sub	a2, a2, a1
	mul	a0, a0, a2
	ret
