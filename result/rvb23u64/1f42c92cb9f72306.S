func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	remuw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	remuw	a1, a1, a2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
