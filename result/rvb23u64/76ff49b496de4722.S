func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a3, a0, a1
	minu	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
