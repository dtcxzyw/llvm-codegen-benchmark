func0000000000000408:                   # @func0000000000000408
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltiu	a2, a2, 5
	addi	a1, a1, -207
	or	a0, a0, a2
	sltiu	a1, a1, 17
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -65
	sltiu	a1, a1, 10
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	andi	a2, a2, 255
	andi	a1, a1, 255
	addi	a2, a2, -26
	addi	a1, a1, -31
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
