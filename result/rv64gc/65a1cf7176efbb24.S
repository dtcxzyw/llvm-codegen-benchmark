func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -9
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	li	a3, 144
	mul	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 192
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	slli	a3, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 112
	ret
