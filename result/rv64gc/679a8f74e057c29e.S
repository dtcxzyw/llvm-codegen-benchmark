func0000000000000108:
	fmul.s	fa5, fa1, fa1
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

