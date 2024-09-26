func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a1, a1, 1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
