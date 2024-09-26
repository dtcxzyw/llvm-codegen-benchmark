func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 255
	andi	a0, a0, 251
	addi	a0, a0, -43
	seqz	a0, a0
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a0, 255
	addi	a1, a1, -22
	sltiu	a1, a1, -18
	andi	a0, a0, 247
	addi	a0, a0, -5
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a1, a0, 255
	addi	a1, a1, -144
	sltiu	a1, a1, 10
	andi	a0, a0, 254
	addi	a0, a0, -154
	seqz	a0, a0
	or	a0, a0, a1
	ret
