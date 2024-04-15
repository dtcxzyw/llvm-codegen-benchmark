func00000000000000e2:                   # @func00000000000000e2
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	xori	a2, a2, 1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
