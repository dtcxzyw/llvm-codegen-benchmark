func0000000000000006:                   # @func0000000000000006
	fli.s	fa5, 0.5
	fmadd.s	fa5, fa0, fa1, fa5
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa0, fa1, fa5
	fcvt.w.s	a0, fa5, rtz
	sltiu	a0, a0, 4
	ret
