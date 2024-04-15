func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	sltiu	a2, a1, 232
	addi	a2, a2, -1
	andi	a2, a2, -232
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
