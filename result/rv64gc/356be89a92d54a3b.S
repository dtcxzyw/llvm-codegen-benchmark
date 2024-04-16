func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	andi	a0, a1, 127
	seqz	a0, a0
	ret
