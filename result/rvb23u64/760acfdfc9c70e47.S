func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa2
	fcvt.w.s	a0, fa5, rtz
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fadd.d	fa5, fa1, fa2
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
