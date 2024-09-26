func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	lui	a0, 194560
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret
