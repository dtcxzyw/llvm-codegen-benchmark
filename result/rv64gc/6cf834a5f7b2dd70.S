func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -197
	sltiu	a1, a1, 21
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -65
	addi	a1, a1, -95
	sltiu	a2, a2, 26
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000510:                   # @func0000000000000510
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -3
	sltiu	a1, a1, 2
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
