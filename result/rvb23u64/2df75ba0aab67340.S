func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	lui	a2, 16
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
