func0000000000000001:
	fcvt.s.wu	fa5, a0
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 270656
	fmv.w.x	fa4, a0
	fadd.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

