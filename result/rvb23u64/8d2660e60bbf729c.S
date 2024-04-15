func0000000000000088:                   # @func0000000000000088
	andi	a2, a2, 255
	addi	a3, a2, -35
	seqz	a3, a3
	addi	a2, a2, -92
	seqz	a2, a2
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000408:                   # @func0000000000000408
	andi	a2, a2, 255
	sltiu	a3, a2, 127
	xori	a3, a3, 1
	addi	a2, a2, -95
	seqz	a2, a2
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
