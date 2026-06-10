func000000000000006d:
	lui	a0, 191934
	addi	a0, a0, 1791
	fmv.w.x	fa5, a0
	fclass.s	a0, fa0
	flt.s	a1, fa0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000d2:
	lui	a0, 212992
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000065:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fclass.s	a0, fa0
	fle.s	a1, fa0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a7:
	lui	a0, 273536
	fmv.w.x	fa5, zero
	fabs.s	fa4, fa0
	fmv.w.x	fa3, a0
	feq.s	a0, fa0, fa5
	fle.s	a1, fa4, fa3
	not	a0, a0
	and	a0, a0, a1
	ret

