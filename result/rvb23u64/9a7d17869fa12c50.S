func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	lui	a0, 266752
	fmv.w.x	fa3, a0
	fmul.s	fa4, fa4, fa3
	fadd.s	fa0, fa4, fa5
	ret
