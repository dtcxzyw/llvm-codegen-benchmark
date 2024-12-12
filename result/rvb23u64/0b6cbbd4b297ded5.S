func0000000000000026:                   # @func0000000000000026
	andi	a2, a2, -2
	addw	a1, a1, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
