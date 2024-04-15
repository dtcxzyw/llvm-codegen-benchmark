func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
