func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a0
	lui	a2, 322639
	addiw	a2, a2, -945
	mul	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 97
	ret
func000000000000000d:                   # @func000000000000000d
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	addi	a0, a0, -20
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a0
	lui	a2, 213722
	addiw	a2, a2, 2035
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 157
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 98
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a0
	lui	a2, 486296
	addiw	a2, a2, 475
	mul	a1, a1, a2
	srli	a1, a1, 38
	li	a2, 138
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -10
	ret
