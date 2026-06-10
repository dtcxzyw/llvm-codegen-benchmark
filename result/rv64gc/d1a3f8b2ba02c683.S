func0000000000000003:
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 34953
	srli	a0, a0, 37
	addi	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 33
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	li	a1, 13
	slli	a2, a0, 32
	slli	a1, a1, 33
	mulhu	a1, a2, a1
	srli	a1, a1, 8
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

