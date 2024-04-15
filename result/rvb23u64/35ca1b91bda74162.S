func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa0, fa5
	ret
func0000000000000013:                   # @func0000000000000013
	fsub.s	fa5, fa1, fa2
	fabs.s	fa5, fa5
	fcvt.d.s	fa5, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
