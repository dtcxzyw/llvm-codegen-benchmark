func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	zext.w	a2, a2
	sh1add	a1, a1, a1
	divu	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
