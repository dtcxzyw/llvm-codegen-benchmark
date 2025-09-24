func00000000000001aa:
	fabs.s	fa5, fa1
	lui	a0, 219235
	fabs.s	fa4, fa0
	addi	a0, a0, 1981
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa3
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

func0000000000000122:
	fabs.s	fa5, fa1
	lui	a0, 212992
	fabs.s	fa4, fa0
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

func0000000000000099:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	andi	a0, a0, 897
	andi	a1, a1, 897
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	andi	a0, a0, 126
	andi	a1, a1, 126
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000022:
	fabs.s	fa5, fa1
	lui	a0, 321255
	fabs.s	fa4, fa0
	addi	a0, a0, -1240
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

func00000000000002dd:
	fabs.s	fa5, fa1
	fabs.s	fa4, fa0
	lui	a0, 219235
	fmin.s	fa5, fa4, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

