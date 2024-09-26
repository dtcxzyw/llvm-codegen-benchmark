func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	andi	a0, a0, 13
	addi	a0, a0, -5
	seqz	a0, a0
	addi	a1, a1, -12
	seqz	a1, a1
	or	a0, a0, a1
	ret
