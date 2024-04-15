func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -9
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sh3add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 192
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	li	a3, 56
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
