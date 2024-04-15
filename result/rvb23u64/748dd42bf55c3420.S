func0000000000000004:                   # @func0000000000000004
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addi	a1, a1, -9
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
