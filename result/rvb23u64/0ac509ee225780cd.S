func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, 258330
	fmul.s	fa5, fa1, fa5
	addi	a0, a0, 1977
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

