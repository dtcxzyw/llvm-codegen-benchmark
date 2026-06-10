func0000000000000000:
	lui	a1, 838861
	sh2add	a2, a0, a0
	sh1add	a0, a2, a0
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

