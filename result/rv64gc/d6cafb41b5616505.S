func0000000000000002:
	fcvt.s.w	fa5, a0
	fmadd.s	fa5, fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.s.w	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

