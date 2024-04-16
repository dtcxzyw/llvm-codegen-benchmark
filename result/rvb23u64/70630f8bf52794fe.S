func00000000000000f8:                   # @func00000000000000f8
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	zext.w	a1, a1
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret
