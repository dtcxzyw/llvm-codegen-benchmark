func0000000000000000:
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret

func0000000000000001:
	lui	a0, 271808
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret

