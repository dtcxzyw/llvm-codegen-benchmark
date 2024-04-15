func00000000000001b8:                   # @func00000000000001b8
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
