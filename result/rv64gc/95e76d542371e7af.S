func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fmul.s	fa4, fa0, fa1
	fsub.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
