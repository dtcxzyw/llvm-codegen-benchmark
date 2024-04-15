func0000000000000040:                   # @func0000000000000040
	zext.w	a3, a2
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	divu	a1, a1, a3
	add	a0, a0, a1
	ret
