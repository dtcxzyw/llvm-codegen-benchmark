func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -97
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -13
	sltiu	a2, a2, -12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
