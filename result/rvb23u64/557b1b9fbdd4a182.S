func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a0
	lui	a2, 351844
	addiw	a2, a2, -1143
	mul	a1, a1, a2
	lui	a2, 24414
	addi	a2, a2, 256
	srli	a1, a1, 57
	mul	a1, a1, a2
	lui	a2, 34360
	subw	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -1071
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	srli	a1, a1, 43
	mul	a1, a1, a2
	lui	a2, 17476
	subw	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, 1093
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1808
	srli	a1, a1, 45
	mul	a1, a1, a2
	lui	a2, 10486
	subw	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -983
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
