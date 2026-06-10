func000000000000000a:
	lui	a2, 260096
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a2
	fle.s	a2, fa5, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	fclass.s	a2, fa0
	and	a0, a0, a1
	andi	a1, a2, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

