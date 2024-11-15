func0000000000000000:                   # @func0000000000000000
	fmv.d.x	fa5, zero
	fneg.d	fa5, fa5
	fmul.d	fa5, fa2, fa5
	fli.d	fa4, 0.5
	fadd.d	fa5, fa0, fa5
	fmul.d	fa4, fa1, fa4
	fsub.d	fa0, fa5, fa4
	ret
