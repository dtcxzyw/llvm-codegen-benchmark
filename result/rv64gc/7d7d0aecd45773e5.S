func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	addi	a2, a1, -123
	seqz	a2, a2
	addi	a1, a1, -55
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	slti	a2, a1, 768
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addi	a2, a1, -19
	seqz	a2, a2
	sltiu	a1, a1, 13
	or	a1, a1, a2
	and	a0, a0, a1
	ret
