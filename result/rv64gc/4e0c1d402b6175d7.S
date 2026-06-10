func0000000000000084:
	lui	a1, 260096
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a1
	flt.s	a1, fa0, fa5
	flt.s	a2, fa4, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a6:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, zero
	fle.s	a1, fa0, fa5
	fle.s	a2, fa4, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	lui	a1, 260096
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000006a:
	lui	a1, 757019
	addi	a1, a1, 1815
	lui	a2, 260096
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a2
	fle.s	a1, fa5, fa0
	fle.s	a2, fa0, fa4
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

