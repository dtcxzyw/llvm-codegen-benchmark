func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -58
	sltiu	a2, a2, -10
	and	a1, a1, a2
	or	a0, a0, a1
	ret
