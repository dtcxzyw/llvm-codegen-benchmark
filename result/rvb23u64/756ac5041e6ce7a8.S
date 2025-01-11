func0000000000000000:
	fmv.w.x	fa5, zero
	fmadd.s	fa0, fa0, fa5, fa5
	ret

func0000000000000001:
	fli.s	fa5, -1.0
	fli.s	fa4, 2.0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

