func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sh3add	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
