func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -45
	sltiu	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	or	a0, a0, a1
	or	a0, a0, a2
	ret
