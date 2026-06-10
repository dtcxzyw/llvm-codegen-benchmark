func0000000000000040:
	lui	a3, 838861
	sh2add	a4, a0, a0
	addi	a3, a3, -819
	slli	a4, a4, 5
	sub	a1, a1, a2
	slli	a2, a3, 32
	sub	a1, a1, a4
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	ret

