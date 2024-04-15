func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 292
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 146
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
