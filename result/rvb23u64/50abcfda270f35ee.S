func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.w	a0, a0
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
