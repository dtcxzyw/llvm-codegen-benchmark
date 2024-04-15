func0000000000000000:                   # @func0000000000000000
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fadd.s	fa4, fa0, fa5
	fdiv.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
