func0000000000000041:
	lui	a2, 798558
	addi	a2, a2, 1339
	slli	a3, a1, 32
	slli	a2, a2, 33
	mulhu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	rev8	a0, a0
	ret

