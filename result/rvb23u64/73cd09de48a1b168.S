func0000000000000024:                   # @func0000000000000024
	fcvt.d.s	fa5, fa2
	fcvt.d.s	fa4, fa1
	flt.d	a0, fa0, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	fcvt.d.s	fa5, fa2
	fcvt.d.s	fa4, fa1
	fle.d	a0, fa0, fa5
	fle.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
