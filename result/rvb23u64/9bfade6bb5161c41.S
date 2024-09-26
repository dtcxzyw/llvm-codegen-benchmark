func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bexti	a2, a2, 2
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	and	a0, a0, a2
	ret
