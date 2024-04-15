func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	addi	a2, a1, -58
	sltiu	a2, a2, -10
	addi	a1, a1, -95
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
