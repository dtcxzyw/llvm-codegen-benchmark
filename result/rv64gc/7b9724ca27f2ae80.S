func00000000000004a6:                   # @func00000000000004a6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	slti	a0, a0, -1085
	slti	a1, a1, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000004a4:                   # @func00000000000004a4
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -1073
	slti	a0, a0, -1085
	sltiu	a1, a1, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
