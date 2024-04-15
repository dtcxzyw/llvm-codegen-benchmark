func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	fcvt.s.w	fa5, a0
	fli.s	fa4, 65536.0
	fdiv.s	fa0, fa4, fa5
	ret
