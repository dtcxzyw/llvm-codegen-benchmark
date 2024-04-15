func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	divu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
