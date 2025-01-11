func0000000000000001:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	fsub.s	fa0, fa4, fa5
	ret

func0000000000000000:
	fmadd.s	fa5, fa0, fa1, fa2
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret

