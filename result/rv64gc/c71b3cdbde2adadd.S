func0000000000000007:
	lui	a1, 265361
	addi	a1, a1, -38
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

func0000000000000005:
	lui	a1, 264192
	fcvt.s.lu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret

