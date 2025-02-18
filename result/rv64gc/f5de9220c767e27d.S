func0000000000000001:
	lui	a1, 784384
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa5, fa0
	fcvt.s.wu	fa4, a0
	lui	a0, 258048
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fdiv.s	fa4, fa5, fa0
	fcvt.s.wu	fa3, a0
	fmul.s	fa4, fa4, fa3
	fsub.s	fa0, fa5, fa4
	ret

