func0000000000000000:
	fcvt.s.lu	fa5, a0
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

func0000000000000001:
	fcvt.s.lu	fa5, a0
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

