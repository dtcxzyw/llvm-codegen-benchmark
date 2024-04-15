func0000000000000001:                   # @func0000000000000001
	lui	a0, 272320
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.wu.s	a0, fa5, rtz
	li	a1, 62
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 8.0
	fmul.d	fa5, fa0, fa5
	fcvt.lu.d	a0, fa5, rtz
	li	a1, 7
	minu	a0, a0, a1
	ret
