func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 3
	addi	a1, a1, -3
	seqz	a1, a1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	srlw	a1, a1, a2
	andi	a1, a1, 15
	snez	a1, a1
	addi	a0, a0, -6
	seqz	a0, a0
	or	a0, a0, a1
	ret
