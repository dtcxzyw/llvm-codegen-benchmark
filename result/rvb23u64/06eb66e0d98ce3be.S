func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	or	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 8
	or	a0, a0, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
