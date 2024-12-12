func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 1
	sext.w	a3, a0
	sltiu	a3, a3, 32
	addi	a1, a1, -1
	addi	a3, a3, -1
	or	a1, a1, a2
	or	a0, a0, a3
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
