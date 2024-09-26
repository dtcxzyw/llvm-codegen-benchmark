func0000000000000044:                   # @func0000000000000044
	andi	a2, a1, 255
	andi	a1, a1, 254
	addi	a1, a1, -20
	seqz	a1, a1
	addi	a2, a2, -22
	seqz	a2, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a1, 255
	andi	a1, a1, 127
	addi	a1, a1, -64
	seqz	a1, a1
	sltiu	a2, a2, 17
	or	a0, a0, a2
	or	a0, a0, a1
	ret
