func000000000000003f:                   # @func000000000000003f
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh3add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 76
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
