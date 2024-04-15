func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa0, fa0, fa1
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa3, 1.5
	fmadd.s	fa0, fa5, fa4, fa3
	ret
func0000000000000002:                   # @func0000000000000002
	fmadd.s	fa5, fa0, fa0, fa1
	fli.s	fa4, 0.5
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fli.s	fa3, 1.5
	fmadd.s	fa0, fa5, fa4, fa3
	ret
