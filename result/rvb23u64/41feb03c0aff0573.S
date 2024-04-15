func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	zext.w	a1, a1
	sh1add	a0, a0, a0
	sltu	a0, a0, a1
	ret
