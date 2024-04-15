func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	andi	a0, a0, 7
	seqz	a0, a0
	ret
