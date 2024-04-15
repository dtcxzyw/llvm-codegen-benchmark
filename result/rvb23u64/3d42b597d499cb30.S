func00000000000000c8:                   # @func00000000000000c8
	zext.w	a2, a2
	mul	a1, a1, a2
	sh1add	a1, a1, a1
	sltu	a0, a0, a1
	ret
