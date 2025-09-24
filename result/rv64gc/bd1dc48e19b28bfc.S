func0000000000000001:
	fadd.s	fa5, fa0, fa1
	lui	a0, 260656
	fabs.s	fa5, fa5
	addi	a0, a0, -1661
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fadd.s	fa5, fa0, fa1
	lui	a0, 256655
	fabs.s	fa5, fa5
	addi	a0, a0, 1475
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

