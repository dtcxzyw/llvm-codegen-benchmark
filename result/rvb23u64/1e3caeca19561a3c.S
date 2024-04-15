func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, -9
	subw	a3, a3, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
