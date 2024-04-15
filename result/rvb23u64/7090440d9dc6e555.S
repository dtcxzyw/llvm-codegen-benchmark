func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	srli	a1, a1, 6
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	sh3add	a0, a2, a0
	srli	a1, a1, 8
	sh2add	a0, a1, a0
	ret
