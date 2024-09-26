func0000000000000000:                   # @func0000000000000000
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa4, fa0, fa5
	fadd.s	fa5, fa4, fa5
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
