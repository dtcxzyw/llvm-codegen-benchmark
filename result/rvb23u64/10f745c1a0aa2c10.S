func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	srai	a1, a1, 3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
