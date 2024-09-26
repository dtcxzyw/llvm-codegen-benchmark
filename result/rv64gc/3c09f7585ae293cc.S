func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret
