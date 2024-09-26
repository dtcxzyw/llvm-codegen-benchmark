func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -117
	snez	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -91
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -6
	snez	a2, a2
	sltiu	a0, a0, 253
	and	a0, a0, a1
	and	a0, a0, a2
	ret
