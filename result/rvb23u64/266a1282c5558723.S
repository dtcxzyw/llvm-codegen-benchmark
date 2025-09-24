func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret

func0000000000000001:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret

