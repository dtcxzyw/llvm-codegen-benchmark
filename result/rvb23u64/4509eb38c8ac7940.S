func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	zext.h	a1, a1
	add	a1, a1, a2
	srli	a1, a1, 16
	or	a0, a0, a1
	ret
