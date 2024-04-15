func0000000000000311:                   # @func0000000000000311
	sext.w	a2, a2
	addi	a2, a2, -49
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
