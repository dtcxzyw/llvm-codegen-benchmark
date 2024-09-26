func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 64
	seqz	a2, a2
	addi	a1, a1, -1
	seqz	a1, a1
	andn	a0, a2, a0
	and	a0, a0, a1
	ret
