func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
