func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 6
	sltiu	a1, a1, -2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
