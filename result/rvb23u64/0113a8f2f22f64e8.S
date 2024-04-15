func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 8
	slli	a2, a2, 48
	srli	a2, a2, 56
	or	a1, a1, a2
	zext.h	a1, a1
	sh2add	a0, a1, a0
	ret
