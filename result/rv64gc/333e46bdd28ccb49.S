func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1992
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 381
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
