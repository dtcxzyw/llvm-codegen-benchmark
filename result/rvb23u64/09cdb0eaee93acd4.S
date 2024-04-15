func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 7
	seqz	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
