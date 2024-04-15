func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a0, -71
	seqz	a2, a2
	andn	a1, a2, a1
	addi	a0, a0, -14
	seqz	a0, a0
	or	a0, a0, a1
	ret
