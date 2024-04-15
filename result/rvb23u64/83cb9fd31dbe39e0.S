func00000000000000f4:                   # @func00000000000000f4
	zext.w	a2, a2
	add.uw	a1, a1, a2
	addi	a1, a1, 258
	sltu	a0, a0, a1
	ret
