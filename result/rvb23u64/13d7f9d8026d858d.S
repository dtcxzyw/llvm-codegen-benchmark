func0000000000000008:
	lui	a1, 798558
	addi	a1, a1, 1339
	slli	a2, a0, 32
	slli	a1, a1, 33
	mulhu	a1, a2, a1
	add	a0, a0, a1
	ret

