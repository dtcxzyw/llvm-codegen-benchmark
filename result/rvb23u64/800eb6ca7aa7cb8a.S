func0000000000000015:                   # @func0000000000000015
	zext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
func0000000000000017:                   # @func0000000000000017
	zext.h	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret
