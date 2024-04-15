func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	mul	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
