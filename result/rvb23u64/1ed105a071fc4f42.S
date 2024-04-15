func0000000000000000:                   # @func0000000000000000
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fsub.d	fa5, fa4, fa5
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret
