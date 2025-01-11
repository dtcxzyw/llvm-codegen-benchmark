func0000000000000002:
	fabs.d	fa5, fa0
	fli.d	fa4, min
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000012:
	fabs.d	fa5, fa0
	fli.d	fa4, 1.0
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

