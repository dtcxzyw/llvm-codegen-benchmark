func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	srliw	a0, a0, 3
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	srliw	a0, a0, 11
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
