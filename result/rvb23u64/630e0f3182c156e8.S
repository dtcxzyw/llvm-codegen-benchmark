func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.w	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
