func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fmax.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret
