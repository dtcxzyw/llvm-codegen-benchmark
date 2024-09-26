func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	lui	a1, 34953
	addiw	a1, a1, -1911
	mul	a1, a0, a1
	srli	a1, a1, 33
	slli	a2, a1, 6
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 32
	li	a2, 13
	slli	a2, a2, 33
	mulhu	a1, a1, a2
	srli	a1, a1, 8
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
