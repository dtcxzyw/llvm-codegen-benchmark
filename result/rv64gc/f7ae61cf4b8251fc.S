func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
