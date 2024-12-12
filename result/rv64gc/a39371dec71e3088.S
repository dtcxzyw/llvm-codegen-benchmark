func00000000000000aa:                   # @func00000000000000aa
	seqz	a2, a2
	sub	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func0000000000000c28:                   # @func0000000000000c28
	sltiu	a2, a2, 65
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000c21:                   # @func0000000000000c21
	sltiu	a2, a2, 65
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000408:                   # @func0000000000000408
	sltiu	a2, a2, 65
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
