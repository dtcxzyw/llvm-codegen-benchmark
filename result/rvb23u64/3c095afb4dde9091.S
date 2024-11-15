func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	lui	a0, 280480
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
