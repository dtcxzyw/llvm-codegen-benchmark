func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 596523
	negw	a2, a0
	addi	a1, a1, 965
	max	a0, a0, a2
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 596523
	negw	a2, a0
	addi	a1, a1, 965
	max	a0, a0, a2
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	lui	a1, 335544
	negw	a2, a0
	max	a0, a0, a2
	zext.w	a2, a0
	addiw	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
