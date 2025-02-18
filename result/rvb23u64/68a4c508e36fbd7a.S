func0000000000000004:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 278880
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

