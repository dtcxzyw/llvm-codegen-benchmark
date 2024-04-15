func000000000000001f:                   # @func000000000000001f
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	addi	a0, a0, 4
	li	a1, 544
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, -1
	max	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	lui	a1, 2
	addiw	a1, a1, -1256
	mul	a0, a0, a1
	ret
