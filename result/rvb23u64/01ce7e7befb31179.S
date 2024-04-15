func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	mul	a0, a0, a1
	srai	a0, a0, 9
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	mul	a0, a0, a1
	sraiw	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	mul	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
