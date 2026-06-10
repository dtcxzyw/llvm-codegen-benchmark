func0000000000000004:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 2
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 2
	remu	a0, a0, a1
	ret

func0000000000000006:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a1, a2
	addi	a0, a0, 1
	remu	a0, a0, a1
	ret

