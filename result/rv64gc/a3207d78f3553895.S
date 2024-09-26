func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret
