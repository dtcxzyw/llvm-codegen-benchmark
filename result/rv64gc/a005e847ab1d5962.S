func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
