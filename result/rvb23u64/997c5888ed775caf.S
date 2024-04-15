func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
