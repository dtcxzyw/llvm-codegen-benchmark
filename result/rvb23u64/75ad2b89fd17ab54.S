func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	addi	a0, a0, -1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
