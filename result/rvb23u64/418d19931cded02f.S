func000000000000001d:                   # @func000000000000001d
	fcvt.s.d	fa5, fa0
	fabs.s	fa5, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
