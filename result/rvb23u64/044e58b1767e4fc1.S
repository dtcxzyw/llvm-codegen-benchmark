func0000000000000201:                   # @func0000000000000201
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
