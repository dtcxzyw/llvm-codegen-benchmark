func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -5
	ret
