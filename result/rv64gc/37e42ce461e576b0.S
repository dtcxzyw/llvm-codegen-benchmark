func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a0
	subw	a0, a0, a1
	slti	a0, a0, 0
	seqz	a1, a2
	or	a0, a0, a1
	ret
