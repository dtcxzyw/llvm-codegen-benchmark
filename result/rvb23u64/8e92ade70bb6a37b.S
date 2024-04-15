func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	mul	a1, a1, a2
	andi	a1, a1, 7
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	ret
