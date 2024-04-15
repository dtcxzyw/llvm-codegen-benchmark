func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa3, fa4, fa0
	fmul.s	fa5, fa3, fa5
	fsub.s	fa0, fa4, fa5
	ret
