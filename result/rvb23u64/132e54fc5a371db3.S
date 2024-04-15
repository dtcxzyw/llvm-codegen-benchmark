func0000000000000001:                   # @func0000000000000001
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.125
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	zext.w	a0, a0
	ret
