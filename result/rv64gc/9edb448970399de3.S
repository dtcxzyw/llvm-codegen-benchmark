func00000000000001a1:                   # @func00000000000001a1
	sext.w	a3, a0
	sext.w	a1, a1
	subw	a2, a2, a0
	slt	a0, a1, a2
	seqz	a1, a3
	or	a0, a0, a1
	ret
