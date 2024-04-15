func000000000000000f:                   # @func000000000000000f
	sh1add	a2, a2, a2
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
func000000000000000c:                   # @func000000000000000c
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sh3add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, -8
	ret
