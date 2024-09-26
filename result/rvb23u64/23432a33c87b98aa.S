func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	zext.h	a2, a2
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
