func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fsub.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret

func0000000000000001:
	lui	a0, 791040
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fadd.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret

