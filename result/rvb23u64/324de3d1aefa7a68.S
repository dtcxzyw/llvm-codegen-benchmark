func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
