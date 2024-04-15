func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
