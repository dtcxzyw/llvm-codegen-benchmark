func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -10
	ret
