func00000000000000a5:                   # @func00000000000000a5
	sext.w	a1, a1
	sgtz	a1, a1
	subw	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	subw	a0, a0, a1
	lui	a1, 297
	addi	a1, a1, 847
	mulw	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a1, a1
	slti	a1, a1, 3
	subw	a0, a0, a1
	lui	a1, 9
	addi	a1, a1, -339
	mulw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	lui	a1, 9
	addi	a1, a1, -339
	mulw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 3
	subw	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret
