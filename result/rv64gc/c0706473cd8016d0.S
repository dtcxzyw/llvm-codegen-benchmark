func0000000000000006:
	slli	a0, a0, 32
	lui	a1, 559241
	lui	a2, 34953
	addi	a1, a1, -1911
	addi	a2, a2, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	mul	a1, a0, a2
	srli	a1, a1, 33
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	li	a2, 13
	add	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 33
	mulhu	a0, a0, a2
	srli	a0, a0, 8
	ret

