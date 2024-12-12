func0000000000000194:                   # @func0000000000000194
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	slt	a1, a3, a2
	or	a0, a0, a1
	ret
