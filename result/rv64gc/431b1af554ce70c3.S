func0000000000000065:                   # @func0000000000000065
	andi	a0, a0, 1
	snez	a1, a1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 16
	ret
