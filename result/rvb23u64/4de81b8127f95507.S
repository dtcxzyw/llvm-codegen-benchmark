func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	fli.s	fa5, 1.0
	fcvt.s.w	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	fli.s	fa5, 1.0
	fcvt.s.w	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
