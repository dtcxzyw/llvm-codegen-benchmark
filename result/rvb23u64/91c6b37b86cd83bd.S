func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 246
	addi	a1, a1, -95
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 230
	sltiu	a1, a1, 246
	and	a1, a1, a2
	or	a0, a0, a1
	ret
