func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	mul	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	mul	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	zext.h	a0, a0
	mulw	a0, a0, a1
	ret
