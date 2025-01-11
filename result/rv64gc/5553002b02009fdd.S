func00000000000000a6:
	fneg.s	fa5, fa1
	fle.s	a0, fa5, fa0
	fle.s	a1, fa0, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	fneg.s	fa5, fa1
	flt.s	a0, fa0, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

func000000000000004a:
	fneg.s	fa5, fa1
	fle.s	a0, fa0, fa1
	flt.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	fneg.s	fa5, fa1
	flt.s	a0, fa0, fa5
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret

