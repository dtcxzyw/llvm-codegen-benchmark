func000000000000007f:                   # @func000000000000007f
	lui	a3, 1
	addiw	a3, a3, 224
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000070:                   # @func0000000000000070
	li	a3, 272
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000063:                   # @func0000000000000063
	sh2add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add.uw	a0, a1, a0
	ret
