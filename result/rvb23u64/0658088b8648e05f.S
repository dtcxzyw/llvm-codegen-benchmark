func000000000000003c:                   # @func000000000000003c
	zext.h	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
