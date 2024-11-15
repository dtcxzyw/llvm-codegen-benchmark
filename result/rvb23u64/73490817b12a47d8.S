func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	addi	a3, a2, -20
	addi	a2, a2, -14
	seqz	a3, a3
	seqz	a2, a2
	or	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	addi	a3, a2, -19
	sltiu	a2, a2, 13
	seqz	a3, a3
	or	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
