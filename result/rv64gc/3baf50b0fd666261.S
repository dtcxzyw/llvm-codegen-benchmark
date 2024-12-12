func00000000000000e6:                   # @func00000000000000e6
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	xori	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
