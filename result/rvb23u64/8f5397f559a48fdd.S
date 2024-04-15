func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	sh3add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 72
	ret
func000000000000001e:                   # @func000000000000001e
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret
