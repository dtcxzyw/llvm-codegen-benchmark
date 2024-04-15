func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 16.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	addiw	a0, a0, 432
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 2.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	addiw	a0, a0, 1
	ret
