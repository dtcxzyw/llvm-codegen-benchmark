func0000000000000034:                   # @func0000000000000034
	fsub.s	fa5, fa2, fa1
	fabs.s	fa5, fa5
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa5, fa4
	ret
func0000000000000032:                   # @func0000000000000032
	fsub.s	fa5, fa2, fa1
	fabs.s	fa5, fa5
	fsub.s	fa4, fa0, fa1
	fabs.s	fa4, fa4
	flt.s	a0, fa4, fa5
	ret
