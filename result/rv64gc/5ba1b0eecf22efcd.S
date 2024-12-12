func0000000000000090:                   # @func0000000000000090
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -142
	seqz	a1, a1
	sltiu	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000210:                   # @func0000000000000210
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
