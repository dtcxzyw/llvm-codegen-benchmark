func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a2, a2, a0
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
