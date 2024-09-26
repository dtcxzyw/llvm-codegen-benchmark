func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	subw	a1, a1, a0
	lui	a0, 1
	addi	a0, a0, -1650
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	subw	a1, a1, a0
	li	a0, -20
	mulw	a0, a1, a0
	ret
