func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	remu	a2, a2, a0
	sext.w	a1, a1
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
