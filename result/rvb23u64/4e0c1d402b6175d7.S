func0000000000000084:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa0
	flt.s	a2, fa0, fa5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000a6:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	fle.s	a1, fa0, fa4
	fle.s	a2, fa5, fa0
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000048:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000006a:
	lui	a1, 757019
	addi	a1, a1, 1815
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	fli.s	fa5, 1.0
	fle.s	a2, fa0, fa5
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

