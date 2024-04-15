func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addw	a1, a1, a2
	not	a1, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
