func0000000000000024:
	fabs.s	fa5, fa0
	lui	a0, 275262
	lui	a1, 275266
	addi	a0, a0, 1638
	addi	a1, a1, -1638
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000002c:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	lui	a0, 307593
	fle.s	a1, fa4, fa5
	addi	a0, a0, 1664
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000036:
	fabs.s	fa5, fa0
	fclass.s	a0, fa0
	lui	a1, 389120
	andi	a0, a0, 126
	fmv.w.x	fa4, a1
	snez	a0, a0
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000124:
	fabs.s	fa5, fa0
	lui	a0, 253287
	lui	a1, 263206
	addi	a0, a0, 1872
	addi	a1, a1, -992
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

