func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
