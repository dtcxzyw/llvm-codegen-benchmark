func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 7
	ret
