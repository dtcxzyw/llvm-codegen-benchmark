func0000000000000000:                   # @func0000000000000000
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.wu.s	a0, fa5, rtz
	ret
