func0000000000000002:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 1
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000003:
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 3
	addi	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a1, a0
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

