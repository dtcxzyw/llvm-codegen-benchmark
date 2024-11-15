func0000000000000282:                   # @func0000000000000282
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, -95
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	andi	a0, a0, 255
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
