func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 63
	sltiu	a0, a0, 65
	neg	a0, a0
	and	a0, a0, a1
	andi	a0, a0, -64
	ret
