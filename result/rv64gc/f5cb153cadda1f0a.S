func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 15
	sltiu	a2, a1, 4
	sltiu	a1, a1, 2
	xori	a2, a2, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 7
	addi	a2, a1, -4
	addi	a1, a1, -1
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 7
	addi	a2, a1, -3
	addi	a1, a1, -1
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
