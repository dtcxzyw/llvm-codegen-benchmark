func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	lui	a0, 280576
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
