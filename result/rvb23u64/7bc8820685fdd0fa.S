func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a1, a0
	ret
