func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret
