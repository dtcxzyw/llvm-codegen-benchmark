func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
