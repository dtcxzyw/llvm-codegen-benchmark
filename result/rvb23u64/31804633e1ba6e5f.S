func0000000000000000:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret

func0000000000000001:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa2, fa5
	fsub.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret

