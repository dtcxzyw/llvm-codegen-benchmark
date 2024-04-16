func0000000000000001:                   # @func0000000000000001
	fcvt.wu.s	a1, fa0, rtz
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
