func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	addi	a2, a2, -91
	sltiu	a2, a2, -26
	and	a1, a1, a2
	or	a0, a0, a1
	ret
