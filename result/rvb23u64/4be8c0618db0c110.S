func000000000000000e:                   # @func000000000000000e
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
	zext.w	a0, a0
	addiw	a1, a2, -1911
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a1, 858993
	addi	a1, a1, 1881
	zext.w	a1, a1
	mul	a1, a1, a0
	srli	a1, a1, 45
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 19
	ret
func0000000000000006:                   # @func0000000000000006
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
	zext.w	a0, a0
	addiw	a1, a2, -1911
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
