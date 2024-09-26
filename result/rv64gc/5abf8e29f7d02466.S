func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
