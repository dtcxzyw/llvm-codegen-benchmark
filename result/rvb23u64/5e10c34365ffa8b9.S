func0000000000000080:                   # @func0000000000000080
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000180:                   # @func0000000000000180
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
