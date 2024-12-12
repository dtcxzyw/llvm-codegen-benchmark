func0000000000000000:                   # @func0000000000000000
	fmadd.d	fa5, fa0, fa1, fa2
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret
