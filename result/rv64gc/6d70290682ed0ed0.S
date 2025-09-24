func0000000000000002:
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

func0000000000000000:
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

