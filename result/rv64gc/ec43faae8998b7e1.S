func0000000000001022:                   # @func0000000000001022
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 15
	xori	a1, a1, 1
	addi	a2, a0, -2
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000822:                   # @func0000000000000822
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 10
	addi	a2, a0, -16
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -17
	seqz	a0, a0
	or	a0, a0, a1
	ret
