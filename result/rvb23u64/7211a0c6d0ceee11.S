func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	addi	a1, a1, -128
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	addi	a1, a1, -161
	li	a2, 94
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
