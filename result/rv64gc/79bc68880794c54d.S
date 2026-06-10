func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 335544
	slli	a0, a0, 3
	addi	a1, a1, 1311
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

