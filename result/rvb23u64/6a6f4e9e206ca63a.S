func0000000000000003:
	lui	a2, 699051
	addi	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000002:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret

