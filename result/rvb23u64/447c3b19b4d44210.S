func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa1, rtz
	fcvt.s.w	fa5, a0
	fli.s	fa4, -1.0
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret
