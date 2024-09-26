func0000000000000000:                   # @func0000000000000000
	fdiv.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
