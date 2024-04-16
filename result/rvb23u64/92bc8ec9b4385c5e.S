func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
