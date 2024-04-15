func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a1, a1, 12
	zext.h	a0, a0
	divuw	a0, a1, a0
	ret
