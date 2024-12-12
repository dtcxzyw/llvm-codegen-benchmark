func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
