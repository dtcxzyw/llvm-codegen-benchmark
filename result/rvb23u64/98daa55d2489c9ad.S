func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmul.s	fa5, fa0, fa5
	fcvt.lu.s	a1, fa5, rtz
	sh2add	a0, a1, a0
	ret
