func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	fadd.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fadd.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret
