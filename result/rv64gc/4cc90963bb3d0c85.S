func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa4, fa0
	fadd.s	fa5, fa4, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
