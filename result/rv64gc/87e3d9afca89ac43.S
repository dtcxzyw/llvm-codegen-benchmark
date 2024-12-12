func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	lui	a1, 1
	li	a2, 205
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 48
	lui	a2, 149808
	mulhu	a1, a1, a2
	li	a2, 205
	srli	a1, a1, 16
	subw	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 2
	mul	a1, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 59
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
