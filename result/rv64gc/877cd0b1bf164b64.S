func00000000000006aa:                   # @func00000000000006aa
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a4, a2
	slt	a3, a4, a3
	subw	a2, a2, a0
	slt	a0, a2, a1
	or	a0, a0, a3
	ret
