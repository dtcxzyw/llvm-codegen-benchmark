func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 18
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret
