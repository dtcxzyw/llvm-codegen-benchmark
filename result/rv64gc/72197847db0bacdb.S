func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	li	a3, 64
	subw	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	mulw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a3, 64
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	mul	a0, a1, a0
	ret
