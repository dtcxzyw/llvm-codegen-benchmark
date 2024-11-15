func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fsub.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fsub.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
