func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	zext.w	a2, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
