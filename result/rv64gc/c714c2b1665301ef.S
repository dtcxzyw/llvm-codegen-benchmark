func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addw	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
