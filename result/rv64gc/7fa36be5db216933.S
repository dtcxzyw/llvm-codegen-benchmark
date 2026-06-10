func0000000000000006:
	lui	a1, 43691
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a2, a0, 5
	sub	a2, a2, a0
	addi	a0, a1, -1365
	slli	a2, a2, 32
	slli	a0, a0, 33
	mulhu	a0, a2, a0
	srli	a0, a0, 32
	ret

