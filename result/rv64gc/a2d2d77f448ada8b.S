func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
