func0000000000000001:
	fabs.s	fa5, fa0
	fli.s	fa4, 0.25
	fsub.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fabs.s	fa5, fa0
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

