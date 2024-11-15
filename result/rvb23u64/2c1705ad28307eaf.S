func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -58
	sltiu	a0, a0, 230
	sltiu	a2, a2, -10
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -91
	addi	a0, a0, -95
	sltiu	a2, a2, -26
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
