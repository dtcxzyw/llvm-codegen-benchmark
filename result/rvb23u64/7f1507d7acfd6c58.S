func000000000000000a:
	fabs.d	fa5, fa2
	fabs.d	fa4, fa0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa4, fa5
	ret

func0000000000000002:
	fabs.d	fa5, fa2
	fabs.d	fa4, fa0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000034:
	fabs.d	fa5, fa2
	fabs.d	fa4, fa0
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa4
	ret

