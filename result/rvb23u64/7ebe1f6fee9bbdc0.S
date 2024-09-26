func000000000000003a:                   # @func000000000000003a
	andi	a2, a2, 1
	zext.h	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
