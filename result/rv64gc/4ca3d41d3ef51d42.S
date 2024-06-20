func000000000000000f:                   # @func000000000000000f
	slli	a3, a0, 6
	slli	a0, a0, 8
	sub	a0, a0, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
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
