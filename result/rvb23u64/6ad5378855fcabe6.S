func0000000000000004:                   # @func0000000000000004
	fcvt.w.d	a0, fa2, rtz
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
