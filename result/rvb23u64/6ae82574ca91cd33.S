func0000000000000010:
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000008:
	fmul.s	fa5, fa1, fa1
	fmadd.s	fa5, fa0, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

