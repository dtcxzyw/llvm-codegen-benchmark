func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -4
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
