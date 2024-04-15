func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret
