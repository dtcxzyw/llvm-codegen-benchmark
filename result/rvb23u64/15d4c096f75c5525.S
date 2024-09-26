func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000a88:                   # @func0000000000000a88
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -37
	sltiu	a1, a1, 2
	sltiu	a0, a0, -36
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -59
	seqz	a1, a1
	addi	a0, a0, -28
	seqz	a0, a0
	or	a0, a0, a1
	ret
