func0000000000000005:                   # @func0000000000000005
	sext.h	a2, a2
	sext.h	a1, a1
	mul	a1, a1, a2
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.h	a2, a2
	sext.h	a1, a1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret
