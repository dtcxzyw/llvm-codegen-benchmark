func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a0, fa1, rtz
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
