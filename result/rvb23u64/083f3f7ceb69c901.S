func0000000000000008:                   # @func0000000000000008
	li	a3, 64
	sll	a2, a3, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
