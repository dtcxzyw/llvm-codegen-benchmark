func0000000000000006:
	lui	a1, 5462
	addi	a1, a1, -2048
	slli	a0, a0, 56
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret

