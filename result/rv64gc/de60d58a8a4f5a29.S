func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	not	a1, a1
	slt	a0, a0, a1
	ret
