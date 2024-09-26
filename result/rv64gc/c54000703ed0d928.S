func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -97
	sltiu	a2, a2, 26
	sltiu	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -32
	sltiu	a2, a2, -31
	sltiu	a1, a1, 244
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	sltiu	a2, a2, -2
	addi	a1, a1, -70
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
