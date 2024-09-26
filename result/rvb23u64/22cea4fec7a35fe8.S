func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 5
	or	a0, a0, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
