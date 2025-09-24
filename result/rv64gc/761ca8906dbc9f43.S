func0000000000000000:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

func0000000000000003:
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa0, fa5
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

