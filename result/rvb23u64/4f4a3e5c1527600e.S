func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	divu	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	divu	a1, a1, a2
	andi	a1, a1, 255
	mul	a0, a0, a1
	ret
