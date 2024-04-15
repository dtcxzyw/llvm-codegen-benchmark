func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	remu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	remuw	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	remu	a1, a1, a2
	mul	a0, a0, a1
	ret
