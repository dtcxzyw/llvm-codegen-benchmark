func000000000000002c:                   # @func000000000000002c
	zext.h	a2, a2
	neg	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	slli	a2, a2, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
