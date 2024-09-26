func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	zext.w	a1, a1
	addi	a0, a0, 3
	add.uw	a0, a0, a1
	ret
