func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a2
	mul	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
