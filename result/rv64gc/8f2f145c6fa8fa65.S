func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 63
	sext.w	a0, a0
	sltiu	a0, a0, 15
	ret
func0000000000000034:                   # @func0000000000000034
	xori	a0, a0, 63
	sext.w	a0, a0
	sltiu	a0, a0, 7
	ret
