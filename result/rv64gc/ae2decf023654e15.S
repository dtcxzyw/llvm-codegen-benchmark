func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	seqz	a2, a1
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret
