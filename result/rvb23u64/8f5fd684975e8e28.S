func0000000000000008:                   # @func0000000000000008
	zext.w	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bclri	a2, a2, 63
	mul	a0, a0, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	ret
