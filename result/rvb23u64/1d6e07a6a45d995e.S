func0000000000000222:                   # @func0000000000000222
	sext.w	a2, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a2, a2, -2
	seqz	a1, a2
	or	a0, a0, a1
	ret
