func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a2, a2, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
