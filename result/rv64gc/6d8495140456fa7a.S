func0000000000000001:
	lui	a0, 256260
	addi	a0, a0, 1769
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

func0000000000000000:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

