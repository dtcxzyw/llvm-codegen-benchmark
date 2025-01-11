func0000000000000003:
	slli	a1, a0, 32
	lui	a2, 596523
	lui	a3, 1
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	addi	a2, a3, -496
	addiw	a3, a3, -1911
	srli	a1, a1, 43
	mul	a1, a1, a2
	subw	a0, a0, a1
	mul	a3, a3, a0
	srli	a3, a3, 17
	slli	a1, a3, 6
	slli	a3, a3, 2
	sub	a3, a3, a1
	add	a0, a0, a3
	ret

