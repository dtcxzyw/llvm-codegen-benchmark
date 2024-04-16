func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	snez	a2, a2
	addi	a0, a0, 1
	seqz	a0, a0
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
