func0000000000000002:                   # @func0000000000000002
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.lu	fa5, a0
	fmul.s	fa5, fa5, fa1
	fsub.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	ret
