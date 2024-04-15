func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
