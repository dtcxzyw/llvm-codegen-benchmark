func0000000000000024:
	lui	a0, 275262
	fabs.s	fa5, fa0
	addi	a0, a0, 1638
	lui	a1, 275266
	fmv.w.x	fa4, a0
	addi	a0, a1, -1638
	fmv.w.x	fa3, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a0, 260096
	lui	a1, 307593
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	addi	a0, a1, 1664
	fmv.w.x	fa3, a0
	fle.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	and	a0, a0, a1
	ret

func0000000000000036:
	lui	a0, 389120
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fclass.s	a0, fa0
	fle.s	a1, fa4, fa5
	andi	a0, a0, 126
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000124:
	lui	a0, 253287
	fabs.s	fa5, fa0
	addi	a0, a0, 1872
	lui	a1, 263206
	fmv.w.x	fa4, a0
	addi	a0, a1, -992
	fmv.w.x	fa3, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa5, fa3
	and	a0, a0, a1
	ret

