func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	slt	a1, a3, a2
	or	a0, a0, a1
	ret
