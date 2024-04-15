func0000000000000002:                   # @func0000000000000002
	lui	a1, 797504
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	lui	a1, 270080
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	fmv.d.x	fa5, zero
	fadd.d	fa5, fa0, fa5
	fclass.d	a1, fa5
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret
