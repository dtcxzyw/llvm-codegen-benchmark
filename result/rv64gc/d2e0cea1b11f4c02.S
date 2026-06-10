func0000000000000011:
	not	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	lui	a3, 838861
	sub	a1, a1, a0
	addi	a0, a3, -819
	add	a1, a1, a2
	slli	a2, a0, 32
	srli	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret

