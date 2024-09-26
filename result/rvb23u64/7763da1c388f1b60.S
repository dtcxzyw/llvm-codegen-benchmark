func0000000000000000:                   # @func0000000000000000
	fabs.d	fa5, fa2
	fadd.d	fa4, fa0, fa1
	fadd.d	fa0, fa4, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa1, fa2
	fabs.d	fa4, fa0
	fadd.d	fa0, fa4, fa5
	ret
