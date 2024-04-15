func0000000000000038:                   # @func0000000000000038
	mulw	a1, a1, a2
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
