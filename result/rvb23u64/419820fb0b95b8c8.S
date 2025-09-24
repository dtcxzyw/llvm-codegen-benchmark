func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, 768008
	addi	a0, a0, 129
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 718848
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

