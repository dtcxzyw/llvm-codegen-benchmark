func0000000000000842:                   # @func0000000000000842
	addi	a1, a1, -3
	andi	a1, a1, 253
	xori	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000a28:                   # @func0000000000000a28
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a2, a1, -7
	sltiu	a1, a1, 23
	seqz	a2, a2
	not	a1, a1
	or	a1, a1, a2
	sltiu	a0, a0, 39
	and	a0, a0, a1
	ret
