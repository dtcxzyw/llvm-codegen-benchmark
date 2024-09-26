func0000000000000058:                   # @func0000000000000058
	subw	a1, a1, a2
	andi	a1, a1, -4
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
