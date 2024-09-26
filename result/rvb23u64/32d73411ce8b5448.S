func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret
