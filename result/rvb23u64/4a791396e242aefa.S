func0000000000000006:                   # @func0000000000000006
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	fadd.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fadd.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	sgtz	a0, a0
	ret
