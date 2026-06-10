func0000000000000002:
	li	a1, -513
	addi	a0, a0, -1
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa5, fa4, fa0
	ret

func0000000000000000:
	lui	a1, 2049
	addi	a0, a0, -1
	slli	a1, a1, 39
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa5, fa4, fa0
	ret

