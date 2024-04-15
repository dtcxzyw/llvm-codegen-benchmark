func00000000000001b0:                   # @func00000000000001b0
	li	a2, 249
	mul	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -5
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 80
	zext.w	a0, a0
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a0, 4
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	zext.w	a0, a0
	ret
