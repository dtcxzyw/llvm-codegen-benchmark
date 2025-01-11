func0000000000000003:
	addi	a1, a1, -1
	fcvt.s.w	fa5, a1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	addi	a1, a1, -1
	fcvt.s.w	fa5, a1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

