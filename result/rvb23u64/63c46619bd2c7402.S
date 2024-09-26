func0000000000000001:                   # @func0000000000000001
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 0.5
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 2.0
	fadd.s	fa0, fa5, fa4
	ret
