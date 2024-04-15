func0000000000000000:                   # @func0000000000000000
	lui	a0, 275904
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, 256000
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.lu.s	a0, fa5, rtz
	ret
