func0000000000000001:
	fabs.d	fa5, fa2
	fadd.d	fa5, fa5, fa5
	fmul.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000000:
	fabs.d	fa5, fa2
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret

