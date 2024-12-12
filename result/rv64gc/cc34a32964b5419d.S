func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	li	a3, 20
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
