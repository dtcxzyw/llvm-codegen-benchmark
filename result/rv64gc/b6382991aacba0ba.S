func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
