func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret
