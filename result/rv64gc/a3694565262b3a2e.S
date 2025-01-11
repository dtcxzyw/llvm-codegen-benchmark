func0000000000000688:
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	lui	a0, 212992
	fmax.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func00000000000006aa:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fabs.s	fa4, fa0
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa3
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	lui	a0, 260096
	fmax.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000132:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000110:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret

func00000000000000f0:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	andi	a0, a0, 894
	andi	a1, a1, 129
	or	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000aa:
	fabs.s	fa5, fa1
	lui	a0, 223232
	fabs.s	fa4, fa0
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa3
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000710:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	or	a0, a0, a1
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000198:
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	lui	a0, 273536
	fmax.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

