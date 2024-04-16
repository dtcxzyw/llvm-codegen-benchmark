func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	not	a0, a0
	and	a0, a0, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
