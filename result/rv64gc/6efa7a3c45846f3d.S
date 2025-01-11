func000000000000006a:
	fcvt.d.s	fa5, fa2
	fle.d	a0, fa0, fa5
	fle.d	a1, fa5, fa1
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a6:
	fcvt.d.s	fa5, fa2
	fle.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

