func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 8
	subw	a2, a2, a0
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 100
	mul	a0, a0, a2
	divuw	a0, a0, a1
	ret
