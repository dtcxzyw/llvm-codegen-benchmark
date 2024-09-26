func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 48
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 48
	ret
