func00000000000000c0:                   # @func00000000000000c0
	subw	a0, a0, a1
	li	a1, 115
	mul	a0, a0, a1
	lui	a1, 1047522
	addi	a1, a1, -606
	addw	a0, a0, a1
	ret
