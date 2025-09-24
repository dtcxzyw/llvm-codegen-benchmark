func0000000000000001:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret

func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fabs.s	fa0, fa5
	ret

