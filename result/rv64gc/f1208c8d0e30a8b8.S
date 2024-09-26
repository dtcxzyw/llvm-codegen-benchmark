func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -97
	sltiu	a1, a1, 26
	not	a0, a0
	and	a0, a0, a1
	ret
