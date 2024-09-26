func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sltiu	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 2.0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sgtz	a0, a0
	ret
