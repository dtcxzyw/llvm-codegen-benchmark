func0000000000000029:                   # @func0000000000000029
	sh3add	a1, a2, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sh3add	a1, a2, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	zext.h	a0, a0
	subw	a0, a0, a1
	ret
