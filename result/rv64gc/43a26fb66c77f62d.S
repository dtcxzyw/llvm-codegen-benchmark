func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 7
	addi	a2, a2, -1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 14
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
