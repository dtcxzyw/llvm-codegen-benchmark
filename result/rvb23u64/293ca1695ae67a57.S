func0000000000000034:                   # @func0000000000000034
	srliw	a0, a0, 16
	seqz	a0, a0
	addi	a0, a0, -4
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 120
	or	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret
