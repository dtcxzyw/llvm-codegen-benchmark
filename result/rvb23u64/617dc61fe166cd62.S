func0000000000000000:                   # @func0000000000000000
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	fdiv.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	ret
