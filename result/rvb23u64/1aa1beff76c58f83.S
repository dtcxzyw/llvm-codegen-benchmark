func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	li	a1, 240
	minu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	lui	a1, 1048512
	addiw	a1, a1, 197
	minu	a0, a0, a1
	li	a1, -208
	mul	a0, a0, a1
	lui	a1, 1035274
	addi	a1, a1, 640
	addw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 42
	minu	a0, a0, a1
	sh3add	a0, a0, a0
	addiw	a0, a0, -72
	ret
