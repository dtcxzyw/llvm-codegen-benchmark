func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	addi	a1, a0, -90
	sltiu	a1, a1, -87
	addi	a0, a0, -88
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	addi	a1, a0, -103
	sltiu	a1, a1, -6
	sltiu	a0, a0, 87
	or	a0, a0, a1
	ret
