func00000000000000ac:                   # @func00000000000000ac
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	slti	a1, a1, 0
	fle.d	a2, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	fmv.d.x	fa5, zero
	sgtz	a1, a1
	and	a0, a0, a1
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
