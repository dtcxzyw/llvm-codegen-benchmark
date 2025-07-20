func0000000000000020:
	sub	a1, a1, a2
	lui	a2, 838861
	add	a0, a0, a1
	addi	a1, a2, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	ret

