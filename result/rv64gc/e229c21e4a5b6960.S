func000000000000000a:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	lui	a1, 838861
	srai	a2, a2, 2
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret

