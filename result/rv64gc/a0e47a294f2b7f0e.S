func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 32
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 32
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
