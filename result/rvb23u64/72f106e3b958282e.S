func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	fli.s	fa5, 1.0
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	fli.s	fa5, 1.0
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa4
	ret
