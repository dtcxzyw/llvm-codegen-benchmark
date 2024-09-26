func000000000000002f:                   # @func000000000000002f
	sraiw	a0, a0, 13
	li	a1, 1
	subw	a1, a1, a0
	zext.w	a1, a1
	lui	a0, 335544
	addiw	a0, a0, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 400
	ret
func000000000000002d:                   # @func000000000000002d
	sraiw	a0, a0, 13
	li	a1, 1
	subw	a1, a1, a0
	zext.w	a1, a1
	lui	a0, 335544
	addiw	a0, a0, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	lui	a1, 1048540
	addi	a1, a1, 1359
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret
