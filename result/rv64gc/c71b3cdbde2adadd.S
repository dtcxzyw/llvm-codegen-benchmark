func0000000000000007:
	fcvt.s.lu	fa5, a0
	lui	a0, 265361
	addi	a0, a0, -38
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

func0000000000000005:
	fcvt.s.lu	fa5, a0
	lui	a0, 264192
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

