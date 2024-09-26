func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
