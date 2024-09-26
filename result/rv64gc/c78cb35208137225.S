func0000000000000000:                   # @func0000000000000000
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fsub.s	fa0, fa5, fa4
	ret
