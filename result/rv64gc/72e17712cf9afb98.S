func0000000000000003:
	addi	a0, a0, -1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	addi	a0, a0, -1
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 256317
	addi	a0, a0, -710
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

