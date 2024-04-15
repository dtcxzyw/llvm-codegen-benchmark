func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -128
	sltiu	a2, a2, 13
	and	a0, a0, a1
	and	a0, a0, a2
	ret
