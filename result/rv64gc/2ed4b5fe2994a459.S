func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 2
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a0, a0, 2
	remu	a0, a0, a1
	ret

func0000000000000006:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a0, a0, 1
	remu	a0, a0, a1
	ret

