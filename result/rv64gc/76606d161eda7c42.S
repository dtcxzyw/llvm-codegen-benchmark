func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 51
	xori	a0, a0, 1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	sltiu	a1, a2, 25
	or	a0, a0, a1
	ret
