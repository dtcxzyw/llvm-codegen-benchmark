func0000000000000000:
	lui	a1, 194560
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a1, 259686
	addi	a1, a1, 1638
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 269504
	addi	a0, a0, 3
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

