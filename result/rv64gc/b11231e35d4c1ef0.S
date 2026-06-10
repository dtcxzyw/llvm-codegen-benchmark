func0000000000000001:
	lui	a1, 255181
	addi	a1, a1, -819
	fmv.w.x	fa5, a1
	fcvt.s.wu	fa4, a0
	fadd.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 270656
	fmv.w.x	fa5, a1
	fcvt.s.wu	fa4, a0
	fadd.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa4
	ret

