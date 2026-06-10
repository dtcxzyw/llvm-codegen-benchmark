func0000000000000001:
	lui	a1, 263313
	addi	a1, a1, -37
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

