func0000000000000001:                   # @func0000000000000001
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	fdiv.d	fa0, fa0, fa5
	ret
