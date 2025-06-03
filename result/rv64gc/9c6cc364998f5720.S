func0000000000000094:
	mul	a4, a1, a4
	mulhu	a1, a1, a3
	mul	a2, a2, a3
	lui	a3, 838861
	add	a1, a1, a4
	add	a0, a0, a2
	addi	a2, a3, -819
	add	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret

