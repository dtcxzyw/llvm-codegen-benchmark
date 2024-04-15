func000000000000000c:                   # @func000000000000000c
	zext.h	a0, a0
	sh3add	a1, a0, a1
	srli	a0, a0, 1
	or	a0, a0, a1
	ret
