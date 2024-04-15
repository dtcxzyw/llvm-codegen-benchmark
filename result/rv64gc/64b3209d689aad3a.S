func0000000000000045:                   # @func0000000000000045
	andi	a0, a0, 1
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
