func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fadd.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fabs.d	fa0, fa5
	ret
