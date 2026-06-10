func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret

func0000000000000003:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, zero
	fdiv.d	fa0, fa4, fa5
	ret

