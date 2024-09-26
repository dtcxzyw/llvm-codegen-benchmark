func00000000000000f1:                   # @func00000000000000f1
	ori	a1, a1, 4
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
