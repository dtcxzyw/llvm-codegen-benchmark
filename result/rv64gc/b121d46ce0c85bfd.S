func0000000000000070:
	slli	a3, a1, 5
	slli	a1, a1, 7
	sub	a0, a0, a2
	lui	a2, 838861
	add	a1, a1, a3
	addi	a2, a2, -819
	sub	a0, a0, a1
	slli	a1, a2, 32
	addi	a0, a0, -160
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 7
	ret

