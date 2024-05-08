func0000000000000004:                   # @func0000000000000004
	sh3add	a1, a1, a1
	zext.h	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 48
	divuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	zext.h	a0, a0
	slli	a1, a1, 49
	srli	a1, a1, 48
	divuw	a0, a1, a0
	ret
