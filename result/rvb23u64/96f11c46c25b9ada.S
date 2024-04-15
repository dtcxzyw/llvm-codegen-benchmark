func0000000000000058:                   # @func0000000000000058
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
