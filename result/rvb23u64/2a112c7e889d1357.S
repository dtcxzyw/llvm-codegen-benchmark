func000000000000003a:                   # @func000000000000003a
	zext.h	a2, a2
	sub	a2, a2, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1436
	sh3add	a0, a1, a0
	ret
