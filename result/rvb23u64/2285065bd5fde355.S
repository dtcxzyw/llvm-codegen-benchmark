func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 838861
	addi	a0, a0, -40
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret

