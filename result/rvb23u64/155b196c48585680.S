func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	slli	a1, a1, 8
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 16
	add	a0, a0, a1
	zext.w	a0, a0
	ret
