func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	zext.h	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
