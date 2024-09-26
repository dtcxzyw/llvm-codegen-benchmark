func0000000000000012:                   # @func0000000000000012
	sltiu	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 8
	add	a0, a0, a1
	ret
