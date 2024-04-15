func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	addw	a2, a2, a0
	sltiu	a2, a2, 255
	addi	a0, a0, -1
	and	a0, a0, a1
	neg	a1, a2
	and	a0, a0, a1
	ret
