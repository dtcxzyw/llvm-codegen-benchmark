func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
	ret
