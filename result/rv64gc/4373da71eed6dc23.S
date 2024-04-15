func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	add	a0, a0, a1
	andi	a0, a0, 255
	sltu	a0, a0, a2
	ret
