func0000000000000256:
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa0, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000044:
	fmadd.s	fa5, fa1, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, 212992
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

func0000000000000244:
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa3
	or	a0, a0, a1
	ret

