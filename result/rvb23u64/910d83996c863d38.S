func0000000000000122:
	fabs.s	fa5, fa1
	lui	a0, 198807
	fabs.s	fa4, fa0
	addi	a0, a0, 95
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

func0000000000000022:
	fabs.s	fa5, fa1
	lui	a0, 518144
	fabs.s	fa4, fa0
	addi	a0, a0, -1
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa3
	flt.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

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

func0000000000000066:
	fclass.s	a0, fa1
	fclass.s	a1, fa0
	andi	a0, a0, 126
	snez	a0, a0
	andi	a1, a1, 126
	czero.eqz	a0, a0, a1
	ret

func0000000000000044:
	fabs.s	fa5, fa1
	lui	a0, 219235
	fabs.s	fa4, fa0
	addi	a0, a0, 1981
	fmv.w.x	fa3, a0
	flt.s	a0, fa3, fa5
	flt.s	a1, fa3, fa4
	and	a0, a0, a1
	ret

func00000000000000aa:
	fabs.s	fa5, fa1
	lui	a0, 260096
	fabs.s	fa4, fa0
	addi	a0, a0, 84
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa3
	fle.s	a1, fa4, fa3
	and	a0, a0, a1
	ret

