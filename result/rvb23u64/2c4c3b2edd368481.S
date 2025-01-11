func0000000000000244:
	fmadd.s	fa5, fa0, fa0, fa1
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000108:
	fmadd.s	fa5, fa0, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

