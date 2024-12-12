func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	not	a2, a2
	subw	a2, a2, a1
	addi	a0, a0, -1
	sgtz	a1, a2
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
