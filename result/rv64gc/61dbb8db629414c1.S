func0000000000001081:                   # @func0000000000001081
	sext.w	a2, a0
	sext.w	a3, a1
	sltiu	a3, a3, 32
	sltiu	a2, a2, 32
	addi	a3, a3, -1
	addi	a2, a2, -1
	or	a1, a1, a3
	or	a0, a0, a2
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
