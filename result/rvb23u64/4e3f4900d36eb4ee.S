func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
