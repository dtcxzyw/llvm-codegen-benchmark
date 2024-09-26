func000000000000001c:                   # @func000000000000001c
	slli	a2, a0, 8
	subw	a2, a2, a0
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	zext.h	a1, a1
	slli	a0, a0, 49
	srli	a0, a0, 48
	divuw	a0, a0, a1
	ret
