func0000000000000090:                   # @func0000000000000090
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a0, a0, -142
	seqz	a0, a0
	sltiu	a1, a1, 127
	or	a0, a0, a1
	ret
