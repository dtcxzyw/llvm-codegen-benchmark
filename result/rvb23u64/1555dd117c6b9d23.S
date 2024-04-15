func0000000000000044:                   # @func0000000000000044
	remuw	a2, a1, a2
	subw	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
