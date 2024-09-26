func0000000000000005:                   # @func0000000000000005
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	ret
