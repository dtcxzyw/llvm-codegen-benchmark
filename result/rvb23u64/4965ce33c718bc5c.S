func0000000000000001:
	fsub.s	fa5, fa0, fa1
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fsub.s	fa5, fa0, fa1
	lui	a0, 257638
	fabs.s	fa5, fa5
	addi	a0, a0, 1638
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

