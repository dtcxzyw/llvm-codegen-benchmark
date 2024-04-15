func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	zext.w	a1, a1
	andi	a0, a0, 3
	sltu	a0, a1, a0
	ret
