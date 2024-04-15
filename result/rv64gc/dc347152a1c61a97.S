func0000000000000000:                   # @func0000000000000000
	lui	a1, 129024
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	fcvt.s.l	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
