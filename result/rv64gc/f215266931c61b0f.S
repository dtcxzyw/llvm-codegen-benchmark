func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	li	a2, 2
	subw	a2, a2, a0
	subw	a0, a2, a1
	andi	a0, a0, 31
	ret
