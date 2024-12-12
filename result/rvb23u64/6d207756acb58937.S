func0000000000000004:                   # @func0000000000000004
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	lui	a0, 278880
	fmadd.s	fa5, fa5, fa5, fa0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fadd.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	lui	a0, 273536
	fmadd.s	fa5, fa5, fa5, fa0
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret
