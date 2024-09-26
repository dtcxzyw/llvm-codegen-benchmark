func00000000000004d4:                   # @func00000000000004d4
	sext.w	a3, a0
	sext.w	a1, a1
	subw	a0, a0, a2
	or	a0, a0, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
