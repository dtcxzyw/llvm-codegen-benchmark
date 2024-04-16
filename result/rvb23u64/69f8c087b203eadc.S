func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	zext.h	a1, a1
	add	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	add.uw	a0, a2, a0
	sub	a0, a1, a0
	ret
