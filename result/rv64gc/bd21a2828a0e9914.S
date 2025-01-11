func0000000000000001:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fabs.s	fa0, fa5
	ret

func0000000000000000:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fabs.s	fa0, fa5
	ret

