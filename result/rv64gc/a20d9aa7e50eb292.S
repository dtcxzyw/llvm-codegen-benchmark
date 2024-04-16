func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a0
	andi	a0, a1, 63
	addi	a0, a0, -63
	seqz	a0, a0
	ret
