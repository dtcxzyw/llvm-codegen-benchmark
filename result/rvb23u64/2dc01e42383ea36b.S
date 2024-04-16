func0000000000000009:                   # @func0000000000000009
	sh3add	a1, a1, a1
	zext.h	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 48
	divuw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 8
	subw	a2, a2, a1
	zext.h	a2, a2
	zext.h	a0, a0
	divuw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1000
	mul	a1, a1, a2
	divuw	a0, a1, a0
	zext.w	a0, a0
	ret
