func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret
