func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a2
	addi	a1, a1, -10
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
