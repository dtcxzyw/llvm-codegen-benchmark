func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa4, fa5, fa1
	fnmsub.s	fa0, fa0, fa4, fa5
	ret
