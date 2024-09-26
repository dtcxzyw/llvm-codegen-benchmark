func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, 245
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
