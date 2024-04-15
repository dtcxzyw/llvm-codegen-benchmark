func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
