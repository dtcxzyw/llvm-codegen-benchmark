func0000000000000002:
	lui	a1, 838861
	sh2add	a2, a0, a0
	sh1add	a0, a2, a0
	addi	a1, a1, -819
	slli	a2, a1, 32
	slli	a0, a0, 3
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret

