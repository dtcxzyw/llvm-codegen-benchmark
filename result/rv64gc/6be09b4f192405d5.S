func00000000000000aa:                   # @func00000000000000aa
	subw	a2, a2, a1
	sgtz	a2, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	and	a0, a0, a2
	ret
func00000000000004a8:                   # @func00000000000004a8
	subw	a2, a2, a1
	slti	a2, a2, 2
	subw	a0, a0, a1
	sltiu	a0, a0, 2
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
