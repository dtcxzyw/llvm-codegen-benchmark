func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 3
	neg	a0, a0
	and	a0, a0, a1
	ret
