func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	bclri	a1, a1, 63
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
