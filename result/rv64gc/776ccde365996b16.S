func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 255
	sltiu	a1, a1, 49
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
