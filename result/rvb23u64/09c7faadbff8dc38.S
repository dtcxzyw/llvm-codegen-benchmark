func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	addi	a2, a2, -58
	seqz	a2, a2
	subw	a1, a1, a0
	subw	a0, a1, a2
	addiw	a0, a0, -7
	ret
