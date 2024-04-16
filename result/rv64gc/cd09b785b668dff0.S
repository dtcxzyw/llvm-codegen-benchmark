func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa1
	fadd.s	fa5, fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa1
	fadd.s	fa5, fa5, fa0
	lui	a0, 277312
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.d	fa5, fa1
	fadd.s	fa5, fa5, fa0
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.d	fa5, fa1
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
