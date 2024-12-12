func0000000000000494:                   # @func0000000000000494
	sext.w	a1, a1
	addi	a3, a2, -1
	and	a2, a2, a3
	sltiu	a1, a1, 29
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
