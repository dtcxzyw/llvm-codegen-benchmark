func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret
