func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
