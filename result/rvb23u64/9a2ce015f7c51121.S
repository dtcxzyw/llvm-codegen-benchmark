func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 13
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	negw	a2, a1
	max	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
