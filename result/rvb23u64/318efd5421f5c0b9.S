func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 3
	subw	a0, a0, a1
	zext.w	a0, a0
	sltu	a0, a0, a2
	ret
