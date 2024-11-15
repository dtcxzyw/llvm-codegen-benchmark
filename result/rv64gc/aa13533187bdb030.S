func0000000000000074:                   # @func0000000000000074
	sltiu	a0, a0, 4
	andi	a1, a1, 1
	xori	a0, a0, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 4
	or	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
