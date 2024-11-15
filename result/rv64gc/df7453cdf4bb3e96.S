func0000000000000012:                   # @func0000000000000012
	fadd.s	fa5, fa1, fa1
	lui	a0, 260096
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func0000000000000015:                   # @func0000000000000015
	fadd.s	fa5, fa1, fa1
	lui	a0, 260096
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
