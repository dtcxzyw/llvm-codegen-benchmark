func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 32
	minu	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret
