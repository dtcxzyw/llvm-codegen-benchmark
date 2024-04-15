func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
