func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	addi	a2, a2, 2
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	addi	a2, a2, -1
	mul	a1, a2, a1
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
