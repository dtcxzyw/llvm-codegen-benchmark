func00000000000001b8:                   # @func00000000000001b8
	zext.w	a2, a2
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
