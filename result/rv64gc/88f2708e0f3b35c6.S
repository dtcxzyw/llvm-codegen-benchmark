func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret
