func0000000000000001:                   # @func0000000000000001
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret
