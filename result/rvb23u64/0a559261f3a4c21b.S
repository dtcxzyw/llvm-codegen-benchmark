func0000000000000081:                   # @func0000000000000081
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -63
	addi	a1, a1, -62
	snez	a2, a2
	seqz	a1, a1
	andn	a0, a2, a0
	and	a0, a0, a1
	ret
