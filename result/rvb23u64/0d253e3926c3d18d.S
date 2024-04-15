func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 31
	addi	a2, a1, -27
	snez	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -28
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 15
	sltiu	a2, a1, 4
	xori	a2, a2, 1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	sltiu	a2, a1, 5
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 3
	addi	a2, a1, -2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a1, a1, -3
	seqz	a1, a1
	or	a0, a0, a1
	ret
