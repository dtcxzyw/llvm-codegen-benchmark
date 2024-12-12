func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	ret
