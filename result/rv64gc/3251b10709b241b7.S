func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	fcvt.wu.s	a1, fa0, rtz
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
