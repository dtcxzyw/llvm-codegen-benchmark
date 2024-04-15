func000000000000000f:                   # @func000000000000000f
	li	a3, 192
	mul	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	li	a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
func0000000000000009:                   # @func0000000000000009
	li	a3, 72
	mul	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
