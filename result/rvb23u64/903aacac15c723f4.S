func000000000000000a:
	fabs.s	fa5, fa0
	fli.s	fa4, 1.0
	fle.s	a2, fa5, fa4
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	fclass.s	a2, fa0
	andi	a2, a2, 126
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

