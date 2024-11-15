func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	lui	a0, 273536
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
