func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fsub.s	fa4, fa0, fa1
	lui	a0, 258048
	fsub.s	fa5, fa0, fa5
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
