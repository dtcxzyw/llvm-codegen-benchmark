func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fnmsub.s	fa0, fa0, fa5, fa4
	ret
