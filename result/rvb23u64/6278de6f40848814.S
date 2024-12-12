func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
