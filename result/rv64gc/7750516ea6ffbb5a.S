func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a0
	lui	a0, 126976
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
