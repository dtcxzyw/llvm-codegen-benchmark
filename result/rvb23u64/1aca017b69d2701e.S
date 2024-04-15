func0000000000000022:                   # @func0000000000000022
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a1, a0, -147
	seqz	a1, a1
	addi	a0, a0, -103
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a1, a0
	slti	a0, a0, 1514
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
