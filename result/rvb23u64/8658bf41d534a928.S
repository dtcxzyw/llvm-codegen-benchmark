func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	zext.h	a1, a1
	mulw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mulw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	mulw	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
