func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 112
	xori	a0, a0, 112
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -7
	seqz	a1, a1
	addi	a0, a0, -7
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
