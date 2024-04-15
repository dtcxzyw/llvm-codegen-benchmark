func0000000000000006:                   # @func0000000000000006
	lui	a3, 4
	addi	a3, a3, -8
	and	a2, a2, a3
	mul	a1, a1, a2
	divuw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	mul	a1, a1, a2
	divu	a0, a0, a1
	ret
