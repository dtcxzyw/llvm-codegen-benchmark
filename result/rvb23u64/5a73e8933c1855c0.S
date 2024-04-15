func0000000000000001:                   # @func0000000000000001
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	lui	a0, 791040
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.125
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
