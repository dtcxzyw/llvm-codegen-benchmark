func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	li	a3, 56
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 328
	mul	a1, a1, a3
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000007:                   # @func0000000000000007
	sh2add	a0, a1, a0
	sh1add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret
