func0000000000000101:                   # @func0000000000000101
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a1, a1, 7
	seqz	a0, a1
	ret
