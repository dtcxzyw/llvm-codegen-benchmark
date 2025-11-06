func0000000000000002:
	sh2add	a1, a0, a0
	lui	a2, 838861
	sh1add	a0, a1, a0
	addi	a1, a2, -819
	slli	a0, a0, 3
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret

