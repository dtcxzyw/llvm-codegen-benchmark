func00000000000004cc:                   # @func00000000000004cc
	sext.w	a3, a1
	sext.w	a0, a0
	subw	a1, a1, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
