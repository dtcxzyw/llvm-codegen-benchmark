func0000000000000001:
	sub	a0, a0, a1
	lui	a1, 838861
	srai	a0, a0, 4
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	not	a0, a0
	ret

