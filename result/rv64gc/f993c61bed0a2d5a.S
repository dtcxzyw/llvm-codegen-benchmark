func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -197
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	andi	a2, a2, 255
	addi	a2, a2, -3
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
