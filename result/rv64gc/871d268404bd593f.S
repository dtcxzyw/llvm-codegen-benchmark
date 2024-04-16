func0000000000000000:                   # @func0000000000000000
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
