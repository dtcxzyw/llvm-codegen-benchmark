func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	feq.d	a1, fa0, fa0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
