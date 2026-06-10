func0000000000000001:
	lui	a1, 918399
	slli	a1, a1, 33
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 1032281
	slli	a1, a1, 36
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa5, fa4
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

