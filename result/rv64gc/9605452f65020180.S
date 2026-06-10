func0000000000000001:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 4
	add	a1, a1, a2
	mul	a0, a0, a1
	not	a0, a0
	ret

