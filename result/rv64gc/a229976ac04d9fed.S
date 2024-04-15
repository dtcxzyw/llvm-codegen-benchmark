func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	fmul.d	fa5, fa1, fa5
	fcvt.d.s	fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret
