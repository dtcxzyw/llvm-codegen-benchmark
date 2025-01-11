func0000000000000004:
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	fclass.d	a2, fa0
	andi	a2, a2, 126
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000007:
	fclass.d	a2, fa0
	andi	a2, a2, 894
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

