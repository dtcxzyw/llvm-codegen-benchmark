func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	lui	a2, 4
	addi	a2, a2, -358
	subw	a2, a2, a1
	li	a1, 163
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	lui	a2, 29
	addi	a2, a2, -1483
	subw	a2, a2, a1
	li	a1, 600
	min	a1, a2, a1
	slt	a0, a0, a1
	ret
