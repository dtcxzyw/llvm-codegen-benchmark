func0000000000000003:                   # @func0000000000000003
	sraiw	a0, a0, 1
	andi	a0, a0, -2
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret
