func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
