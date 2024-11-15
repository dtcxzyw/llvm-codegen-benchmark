func0000000000000104:                   # @func0000000000000104
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltiu	a2, a2, 246
	addi	a1, a1, -91
	and	a0, a0, a2
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	andi	a2, a2, 255
	andi	a1, a1, 255
	snez	a2, a2
	addi	a1, a1, -91
	and	a0, a0, a2
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret
