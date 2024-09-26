func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 3
	fcvt.s.lu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 4
	fcvt.s.lu	fa5, a0
	fli.s	fa4, 4.0
	fdiv.s	fa0, fa4, fa5
	ret
