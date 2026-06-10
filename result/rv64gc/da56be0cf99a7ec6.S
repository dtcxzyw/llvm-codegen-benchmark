func0000000000000000:
	lui	a1, 784384
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 265361
	addi	a0, a0, -37
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	lui	a1, 258048
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa5
	ret

