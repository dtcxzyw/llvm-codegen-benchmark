func0000000000000088:                   # @func0000000000000088
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	fcvt.s.w	fa0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	fli.s	fa5, 1.0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	fcvt.s.w	fa0, a0
	ret
