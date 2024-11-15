func0000000000000198:                   # @func0000000000000198
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -4
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 255
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a0, a0, -9
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	or	a1, a1, a2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a0, a0, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	addi	a0, a0, -3
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -2
	sltiu	a1, a1, 2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 123
	sltiu	a1, a1, 123
	xori	a2, a2, 1
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
