func0000000000000024:                   # @func0000000000000024
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000036:                   # @func0000000000000036
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
