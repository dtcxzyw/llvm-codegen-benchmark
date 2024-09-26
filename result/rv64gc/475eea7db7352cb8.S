func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	subw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1650
	mulw	a0, a0, a1
	ret
