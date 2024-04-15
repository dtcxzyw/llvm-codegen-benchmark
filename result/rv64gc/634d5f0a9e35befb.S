func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a1
	sext.w	a4, a0
	slt	a3, a4, a3
	negw	a3, a3
	and	a2, a2, a3
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
