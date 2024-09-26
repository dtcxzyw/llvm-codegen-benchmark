func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	bclri	a0, a0, 63
	mul	a0, a0, a1
	ret
