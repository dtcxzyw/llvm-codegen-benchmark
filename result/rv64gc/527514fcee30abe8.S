func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a1, a1, 112
	snez	a1, a1
	addi	a0, a0, -28
	seqz	a0, a0
	and	a0, a0, a1
	ret
