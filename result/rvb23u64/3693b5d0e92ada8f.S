func0000000000000009:                   # @func0000000000000009
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	zext.w	a2, a0
	lui	a3, 422303
	addiw	a3, a3, 865
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a0, a0, a2
	srliw	a0, a0, 1
	add	a0, a0, a2
	srli	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1000
	mul	a1, a1, a2
	zext.w	a0, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a0, a0, a2
	srli	a0, a0, 38
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	lui	a2, 351844
	addiw	a2, a2, -1143
	mul	a1, a1, a2
	srli	a1, a1, 57
	li	a2, -10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	li	a2, 246
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	zext.w	a2, a0
	lui	a3, 422303
	addiw	a3, a3, 865
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a0, a0, a2
	srliw	a0, a0, 1
	add	a0, a0, a2
	srli	a0, a0, 8
	addw	a0, a0, a1
	ret
