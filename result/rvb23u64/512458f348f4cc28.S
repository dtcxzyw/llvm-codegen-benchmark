func00000000000001d4:                   # @func00000000000001d4
	sh1add	a1, a1, a1
	li	a2, 6
	sh1add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
