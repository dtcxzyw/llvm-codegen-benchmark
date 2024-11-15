func00000000000000aa:                   # @func00000000000000aa
	subw	a2, a2, a1
	subw	a0, a0, a1
	sgtz	a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000005aa:                   # @func00000000000005aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000004a8:                   # @func00000000000004a8
	subw	a2, a2, a1
	subw	a0, a0, a1
	slti	a1, a2, 2
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
