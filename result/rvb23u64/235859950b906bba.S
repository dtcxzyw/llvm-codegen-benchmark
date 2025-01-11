func0000000000000004:
	fneg.s	fa5, fa1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000006:
	fneg.s	fa5, fa1
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fneg.s	fa5, fa1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func000000000000001a:
	fneg.s	fa5, fa1
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

