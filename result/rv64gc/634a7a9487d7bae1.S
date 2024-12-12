func000000000000014a:                   # @func000000000000014a
	subw	a2, a2, a1
	subw	a0, a0, a1
	sgtz	a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000154a:                   # @func000000000000154a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000001148:                   # @func0000000000001148
	subw	a2, a2, a1
	subw	a0, a0, a1
	slti	a1, a2, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
