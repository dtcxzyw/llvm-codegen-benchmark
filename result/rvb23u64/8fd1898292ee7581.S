func0000000000000688:                   # @func0000000000000688
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	fmax.s	fa5, fa4, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000110:                   # @func0000000000000110
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret
func00000000000000f0:                   # @func00000000000000f0
	fclass.s	a0, fa1
	andi	a0, a0, 894
	fclass.s	a1, fa0
	andi	a1, a1, 129
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000710:                   # @func0000000000000710
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret
func0000000000000198:                   # @func0000000000000198
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	fmax.s	fa5, fa4, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
