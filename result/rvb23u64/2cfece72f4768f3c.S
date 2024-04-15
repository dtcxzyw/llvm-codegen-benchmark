func0000000000000000:                   # @func0000000000000000
	lui	a2, 4080
	and	a1, a1, a2
	mulw	a0, a1, a0
	lui	a1, 1044480
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	zext.h	a0, a0
	ret
