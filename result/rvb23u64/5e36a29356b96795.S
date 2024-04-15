func00000000000001e0:                   # @func00000000000001e0
	slli	a3, a2, 8
	subw	a2, a2, a1
	subw	a3, a3, a2
	zext.h	a3, a3
	zext.h	a0, a0
	divuw	a0, a3, a0
	ret
func00000000000001f0:                   # @func00000000000001f0
	slli	a3, a2, 8
	subw	a2, a2, a1
	subw	a3, a3, a2
	zext.h	a3, a3
	zext.h	a0, a0
	divuw	a0, a3, a0
	ret
