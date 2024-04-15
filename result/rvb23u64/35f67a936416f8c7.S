func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	divuw	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 1
	sltu	a0, a1, a0
	ret
