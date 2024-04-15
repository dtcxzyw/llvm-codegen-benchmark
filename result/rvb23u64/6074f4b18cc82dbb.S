func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	sh2add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	sh2add	a0, a1, a0
	ret
