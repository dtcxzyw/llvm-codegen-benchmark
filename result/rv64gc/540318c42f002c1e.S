func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addi	a2, a2, -1
	sllw	a1, a2, a1
	slt	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	addi	a2, a2, 3
	sllw	a1, a2, a1
	sltu	a0, a1, a0
	ret
