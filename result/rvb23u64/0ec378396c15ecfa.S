func0000000000000220:                   # @func0000000000000220
	fli.s	fa5, 2.0
	feq.s	a1, fa0, fa5
	fli.s	fa5, 1.0
	feq.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	fli.s	fa5, min
	feq.s	a1, fa0, fa5
	feq.s	a2, fa0, fa0
	xori	a2, a2, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
