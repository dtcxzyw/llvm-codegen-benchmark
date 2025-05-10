func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 596523
	lui	a3, 1
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	addi	a2, a3, -496
	srli	a1, a1, 43
	mul	a1, a1, a2
	subw	a0, a0, a1
	addiw	a1, a3, -1911
	mul	a1, a1, a0
	srli	a1, a1, 17
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

