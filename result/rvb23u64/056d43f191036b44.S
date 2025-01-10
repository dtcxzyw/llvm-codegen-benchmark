func0000000000000078:                   # @func0000000000000078
	fclass.d	a1, fa1
	fli.d	fa5, inf
	andi	a1, a1, 129
	feq.d	a2, fa0, fa5
	snez	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	fclass.d	a1, fa1
	fli.d	fa5, inf
	andi	a1, a1, 129
	feq.d	a2, fa0, fa5
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
