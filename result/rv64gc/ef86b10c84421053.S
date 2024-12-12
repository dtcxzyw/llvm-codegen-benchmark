func0000000000000108:                   # @func0000000000000108
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
func0000000000000128:                   # @func0000000000000128
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret
