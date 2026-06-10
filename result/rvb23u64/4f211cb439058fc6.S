func0000000000000000:
	lui	a1, 260014
	addi	a1, a1, 328
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 280480
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a1, 272416
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 265728
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

