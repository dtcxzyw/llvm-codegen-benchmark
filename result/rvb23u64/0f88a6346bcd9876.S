func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	subw	a0, a0, a1
	minu	a0, a0, a2
	seqz	a0, a0
	ret
