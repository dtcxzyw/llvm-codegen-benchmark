func0000000000000051:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a3, a1, 32
	add	a0, a0, a2
	add	a1, a1, a3
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, -10
	ret

