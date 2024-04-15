func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 1.0
	fsub.d	fa5, fa5, fa1
	flt.d	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
