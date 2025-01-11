func0000000000000064:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

func0000000000000076:
	fabs.d	fa5, fa1
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

