func0000000000000004:
	lui	a1, 239616
	fmv.w.x	fa5, a1
	lui	a1, 280576
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 243720
	addi	a1, a1, 129
	fmv.w.x	fa5, a1
	lui	a1, 254853
	addi	a1, a1, 492
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

