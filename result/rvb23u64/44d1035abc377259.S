func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	slli	a3, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	li	a3, 328
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret
