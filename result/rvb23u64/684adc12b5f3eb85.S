func000000000000001f:                   # @func000000000000001f
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 1
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 48
	ret
