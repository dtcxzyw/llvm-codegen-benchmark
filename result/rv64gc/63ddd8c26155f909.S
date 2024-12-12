func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 1
	andi	a2, a2, 255
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	xori	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -7
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	xori	a1, a1, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
