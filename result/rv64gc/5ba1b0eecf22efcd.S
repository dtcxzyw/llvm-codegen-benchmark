func0000000000000050:                   # @func0000000000000050
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -142
	seqz	a1, a1
	sltiu	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
