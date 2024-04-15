func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	li	a3, 536
	mul	a2, a2, a3
	add	a0, a0, a2
	zext.h	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
