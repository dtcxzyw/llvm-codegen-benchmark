func0000000000000004:                   # @func0000000000000004
	fcvt.d.l	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.w	fa5, a0
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a0
	fli.s	fa4, -1.0
	fadd.s	fa4, fa0, fa4
	flt.s	a0, fa4, fa5
	ret
