func0000000000000001:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	lui	a0, 258048
	fsub.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fabs.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa5
	ret

