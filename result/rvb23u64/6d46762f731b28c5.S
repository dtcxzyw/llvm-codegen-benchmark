func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	mul	a0, a0, a1
	ret
