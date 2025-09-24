func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 260014
	addi	a0, a0, 328
	fmv.w.x	fa4, a0
	lui	a0, 280480
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, 272416
	fmv.w.x	fa4, a0
	lui	a0, 265728
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

