func0000000000000001:
	fabs.s	fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000000:
	fabs.s	fa5, fa1
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

