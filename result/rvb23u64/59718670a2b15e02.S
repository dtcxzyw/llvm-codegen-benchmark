func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, -16
	sltiu	a0, a0, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
