func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a0
	lui	a2, 351844
	addiw	a2, a2, -1143
	mul	a1, a1, a2
	srli	a1, a1, 57
	lui	a2, 24414
	addi	a2, a2, 256
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 34360
	addiw	a1, a1, -1071
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret
func000000000000000a:                   # @func000000000000000a
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
	zext.w	a0, a0
	lui	a1, 10486
	addiw	a1, a1, -983
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
