func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -144
	sltiu	a2, a2, 48
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	addi	a2, a2, -1
	sltiu	a2, a2, 8
	and	a0, a0, a1
	and	a0, a0, a2
	ret
