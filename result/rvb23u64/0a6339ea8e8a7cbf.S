func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a1
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
