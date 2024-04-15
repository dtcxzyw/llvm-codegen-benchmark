func000000000000001f:                   # @func000000000000001f
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 1
	sub	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
