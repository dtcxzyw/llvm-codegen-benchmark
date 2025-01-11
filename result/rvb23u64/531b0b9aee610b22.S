func0000000000000008:
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fmadd.s	fa4, fa4, fa4, fa0
	feq.s	a0, fa4, fa5
	ret

func0000000000000002:
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa1, fa5, fa2
	fmadd.s	fa5, fa5, fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fmadd.s	fa4, fa4, fa4, fa0
	flt.s	a0, fa5, fa4
	ret

