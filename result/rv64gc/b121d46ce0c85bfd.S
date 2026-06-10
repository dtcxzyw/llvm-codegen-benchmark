func0000000000000070:
	slli	a3, a1, 5
	slli	a1, a1, 7
	add	a1, a1, a3
	lui	a3, 838861
	sub	a0, a0, a2
	addi	a2, a3, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -160
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

