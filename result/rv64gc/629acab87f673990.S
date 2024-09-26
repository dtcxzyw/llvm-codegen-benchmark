func0000000000000024:                   # @func0000000000000024
	fclass.s	a2, fa0
	andi	a2, a2, 897
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	fabs.s	fa5, fa0
	lui	a2, 260096
	fmv.w.x	fa4, a2
	flt.s	a2, fa4, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	fclass.s	a2, fa0
	andi	a2, a2, 129
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	fclass.s	a2, fa0
	andi	a2, a2, 894
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
