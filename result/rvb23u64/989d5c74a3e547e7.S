func000000000000002b:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 2
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

func000000000000003b:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a0, a0, 2
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret

