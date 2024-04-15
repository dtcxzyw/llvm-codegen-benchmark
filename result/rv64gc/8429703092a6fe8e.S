func000000000000018a:                   # @func000000000000018a
	sext.w	a2, a2
	sltiu	a2, a2, 2
	subw	a0, a0, a1
	slti	a0, a0, 2
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000aa:                   # @func00000000000000aa
	subw	a1, a1, a2
	sgtz	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
