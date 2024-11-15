func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	lui	a1, 559241
	lui	a2, 34953
	addi	a1, a1, -1911
	addiw	a2, a2, -1911
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	mul	a2, a2, a0
	srli	a2, a2, 33
	slli	a1, a2, 6
	slli	a2, a2, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	zext.w	a1, a0
	li	a2, 26
	mul	a1, a1, a2
	srli	a1, a1, 8
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret
