func0000000000000001:
	fabs.s	fa5, fa1
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

func0000000000000000:
	fabs.s	fa5, fa1
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

