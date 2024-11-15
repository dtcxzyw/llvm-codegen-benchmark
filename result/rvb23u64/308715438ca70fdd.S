func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -41
	sltiu	a1, a1, 7
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -42
	addi	a0, a0, -82
	sltiu	a1, a1, 18
	seqz	a0, a0
	or	a0, a0, a1
	ret
