func0000000000000001:                   # @func0000000000000001
	fabs.s	fa5, fa0
	fli.s	fa4, 0.25
	fneg.s	fa4, fa4
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fabs.d	fa5, fa0
	fli.d	fa4, 0.75
	fneg.d	fa4, fa4
	fadd.d	fa0, fa5, fa4
	ret
