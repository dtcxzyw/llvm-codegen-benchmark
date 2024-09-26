func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 43
	lui	a2, 1
	addi	a3, a2, -496
	mul	a1, a1, a3
	subw	a0, a0, a1
	addiw	a1, a2, -1911
	mul	a1, a1, a0
	srli	a1, a1, 17
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
